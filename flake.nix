{
  description = "gdeploy!! nya (:";

  inputs = {
    nixpkgs.url =
      "github:nixos/nixpkgs/nixos-unstable"; # We want to use packages from the binary cache
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = inputs@{ self, nixpkgs, flake-utils, }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = nixpkgs.legacyPackages.${system};
        inherit (pkgs) lib;
        node = pkgs.nodejs-16_x;
        nyarn = pkgs.yarn.override { nodejs = node; };
        y2n = pkgs.yarn2nix-moretea.override {
          nodejs = node;
          yarn = nyarn;
        };
        runtimeDeps = with pkgs; [ android-tools zip ];
      in rec {
        packages = rec {
          gdeploy = y2n.mkYarnPackage {
            name = "gdeploy";
            src = ./.;
            packageJSON = ./package.json;
            yarnLock = ./yarn.lock;
            yarnNix = ./yarn.nix; # TODO see if we really need this
            nativeBuildInputs = with pkgs; [ makeWrapper ];
            postFixup = ''
              wrapProgram $out/bin/gdeploy --prefix PATH : ${
                lib.makeBinPath runtimeDeps
              }
            '';
          };
          default = gdeploy;
        };

        defaultPackage = packages.default;

        apps = rec {
          gdeploy = flake-utils.lib.mkApp {
            name = "gdeploy";
            drv = packages.gdeploy;
          };
          default = gdeploy;
        };

        defaultApp = apps.default;

        devShell = pkgs.mkShell {
          buildInputs = with pkgs; [ yarn node y2n.yarn2nix ] ++ runtimeDeps;
        };
      });
}
