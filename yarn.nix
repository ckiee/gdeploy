{ fetchurl, fetchgit, linkFarm, runCommand, gnutar }: rec {
  offline_cache = linkFarm "offline" packages;
  packages = [
    {
      name = "JSONSelect___JSONSelect_0.2.1.tgz";
      path = fetchurl {
        name = "JSONSelect___JSONSelect_0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/JSONSelect/-/JSONSelect-0.2.1.tgz";
        sha512 = "Q/zZyUq4PZ7Mja7Jz7doBHcdQpfyCq2zR2B5AUqFtQs4hzIe4gsiZ1Yzkx7nEiS15JrYpfWe99MAjYwFt05Q4g==";
      };
    }
    {
      name = "archiver___archiver_0.11.0.tgz";
      path = fetchurl {
        name = "archiver___archiver_0.11.0.tgz";
        url  = "https://registry.yarnpkg.com/archiver/-/archiver-0.11.0.tgz";
        sha512 = "Jew2vT04Dc2DSR7NrfTLDpwoGYVgl9MXJu/BBAwdM248v67ScIGezA8MqHVIa0B+af+b0S3mBPUD2HNP3tM2PQ==";
      };
    }
    {
      name = "async___async_0.9.2.tgz";
      path = fetchurl {
        name = "async___async_0.9.2.tgz";
        url  = "https://registry.yarnpkg.com/async/-/async-0.9.2.tgz";
        sha512 = "l6ToIJIotphWahxxHyzK9bnLR6kM4jJIIgLShZeqLY7iboHoGkdgFl7W2/Ivi4SkMJYGKqW8vSuk0uKUj6qsSw==";
      };
    }
    {
      name = "bl___bl_0.9.5.tgz";
      path = fetchurl {
        name = "bl___bl_0.9.5.tgz";
        url  = "https://registry.yarnpkg.com/bl/-/bl-0.9.5.tgz";
        sha512 = "njlCs8XLBIK7LCChTWfzWuIAxkpmmLXcL7/igCofFT1B039Sz0IPnAmosN5QaO22lU4qr8LcUz2ojUlE6pLkRQ==";
      };
    }
    {
      name = "buffer_crc32___buffer_crc32_0.2.13.tgz";
      path = fetchurl {
        name = "buffer_crc32___buffer_crc32_0.2.13.tgz";
        url  = "https://registry.yarnpkg.com/buffer-crc32/-/buffer-crc32-0.2.13.tgz";
        sha512 = "VO9Ht/+p3SN7SKWqcrgEzjGbRSJYTx+Q1pTQC0wrWqHx0vpJraQ6GtHx8tvcg1rlK1byhU5gccxgOgj7B0TDkQ==";
      };
    }
    {
      name = "colors___colors_0.5.1.tgz";
      path = fetchurl {
        name = "colors___colors_0.5.1.tgz";
        url  = "https://registry.yarnpkg.com/colors/-/colors-0.5.1.tgz";
        sha512 = "XjsuUwpDeY98+yz959OlUK6m7mLBM+1MEG5oaenfuQnNnrQk1WvtcvFgN3FNDP3f2NmZ211t0mNEfSEN1h0eIg==";
      };
    }
    {
      name = "compress_commons___compress_commons_0.1.6.tgz";
      path = fetchurl {
        name = "compress_commons___compress_commons_0.1.6.tgz";
        url  = "https://registry.yarnpkg.com/compress-commons/-/compress-commons-0.1.6.tgz";
        sha512 = "TiSO1gzpHUM+UAKHK+THSSmqAFIx+6mq66jK55YS2kJ7RTiwO+1LwdHNcDzgEB2iB1KYf45aaOgjpY3PnAh1KA==";
      };
    }
    {
      name = "core_util_is___core_util_is_1.0.3.tgz";
      path = fetchurl {
        name = "core_util_is___core_util_is_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/core-util-is/-/core-util-is-1.0.3.tgz";
        sha512 = "ZQBvi1DcpJ4GDqanjucZ2Hj3wEO5pZDS89BWbkcrvdxksJorwUDDZamX9ldFkp9aw2lmBDLgkObEA4DWNJ9FYQ==";
      };
    }
    {
      name = "crc32_stream___crc32_stream_0.3.4.tgz";
      path = fetchurl {
        name = "crc32_stream___crc32_stream_0.3.4.tgz";
        url  = "https://registry.yarnpkg.com/crc32-stream/-/crc32-stream-0.3.4.tgz";
        sha512 = "6hJjO1uXTBSnY14XjxDmK3xm9AG8KjwjJAFkVfjcR2IMu/hGz73e0KT2aEIhh9JR36jHUXuMv58xfNC8lwBJnQ==";
      };
    }
    {
      name = "end_of_stream___end_of_stream_1.4.4.tgz";
      path = fetchurl {
        name = "end_of_stream___end_of_stream_1.4.4.tgz";
        url  = "https://registry.yarnpkg.com/end-of-stream/-/end-of-stream-1.4.4.tgz";
        sha512 = "+uw1inIHVPQoaVuHzRyXd21icM+cnt4CzD5rW+NC1wjOUSTOs+Te7FOv7AhN7vS9x/oIyhLP5PR1H+phQAHu5Q==";
      };
    }
    {
      name = "es6_promise___es6_promise_2.3.0.tgz";
      path = fetchurl {
        name = "es6_promise___es6_promise_2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/es6-promise/-/es6-promise-2.3.0.tgz";
        sha512 = "oyOjMhyKMLEjOOtvkwg0G4pAzLQ9WdbbeX7WdqKzvYXu+UFgD0Zo/Brq5Q49zNmnGPPzV5rmYvrr0jz1zWx8Iw==";
      };
    }
    {
      name = "firefox_client___firefox_client_0.3.0.tgz";
      path = fetchurl {
        name = "firefox_client___firefox_client_0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/firefox-client/-/firefox-client-0.3.0.tgz";
        sha512 = "VZGjAW+jFTK3l1pFhKrJn4SyOKYaRUDCqzsL4mmySZjjCoPuiEdw54beMIKLuMG0g33sH7iHILNjUw20Yjr+9g==";
      };
    }
    {
      name = "firefox_client___firefox_client_1.0.0.tgz";
      path = fetchurl {
        name = "firefox_client___firefox_client_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/firefox-client/-/firefox-client-1.0.0.tgz";
        sha512 = "dhxuWdVgjWT791DCo9AHu9G5XcxVf3ClJJLcYrlkHcVFCE2LOwXxNQwxcI3p9zVTny5+3tw9kypRR8Glf3Rlig==";
      };
    }
    {
      name = "glob___glob_3.2.11.tgz";
      path = fetchurl {
        name = "glob___glob_3.2.11.tgz";
        url  = "https://registry.yarnpkg.com/glob/-/glob-3.2.11.tgz";
        sha512 = "hVb0zwEZwC1FXSKRPFTeOtN7AArJcJlI6ULGLtrstaswKNlrTJqAA+1lYlSUop4vjA423xlBzqfVS3iWGlqJ+g==";
      };
    }
    {
      name = "inherits___inherits_2.0.4.tgz";
      path = fetchurl {
        name = "inherits___inherits_2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/inherits/-/inherits-2.0.4.tgz";
        sha512 = "k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ==";
      };
    }
    {
      name = "isarray___isarray_0.0.1.tgz";
      path = fetchurl {
        name = "isarray___isarray_0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/isarray/-/isarray-0.0.1.tgz";
        sha512 = "D2S+3GLxWH+uhrNEcoh/fnmYeP8E8/zHl644d/jdA0g2uyXvy3sb0qxotE+ne0LtccHknQzWwZEzhak7oJ0COQ==";
      };
    }
    {
      name = "js_select___js_select_0.6.0.tgz";
      path = fetchurl {
        name = "js_select___js_select_0.6.0.tgz";
        url  = "https://registry.yarnpkg.com/js-select/-/js-select-0.6.0.tgz";
        sha512 = "npBjRT1DXCKnpLqcsaXj5XVB5l/wAcSGCp03e/6xD5BHg9cFlnoQ/wrSGZIrtaa3J7+N9tLvX1RkxcykmJVyyg==";
      };
    }
    {
      name = "lazystream___lazystream_0.1.0.tgz";
      path = fetchurl {
        name = "lazystream___lazystream_0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/lazystream/-/lazystream-0.1.0.tgz";
        sha512 = "4CsO3TC1MtG8s7pCxvwn6oK0MhMbJ3iqOqgYNbfEkTl8EavjlAVL+1m3iGErKifc1M0+WJkKcI7wuqhsYmfYtw==";
      };
    }
    {
      name = "lodash___lodash_2.4.2.tgz";
      path = fetchurl {
        name = "lodash___lodash_2.4.2.tgz";
        url  = "https://registry.yarnpkg.com/lodash/-/lodash-2.4.2.tgz";
        sha512 = "Kak1hi6/hYHGVPmdyiZijoQyz5x2iGVzs6w9GYB/HiXEtylY7tIoYEROMjvM1d9nXJqPOrG2MNPMn01bJ+S0Rw==";
      };
    }
    {
      name = "lru_cache___lru_cache_2.7.3.tgz";
      path = fetchurl {
        name = "lru_cache___lru_cache_2.7.3.tgz";
        url  = "https://registry.yarnpkg.com/lru-cache/-/lru-cache-2.7.3.tgz";
        sha512 = "WpibWJ60c3AgAz8a2iYErDrcT2C7OmKnsWhIcHOjkUHFjkXncJhtLxNSqUmxRxRunpb5I8Vprd7aNSd2NtksJQ==";
      };
    }
    {
      name = "minimatch___minimatch_0.3.0.tgz";
      path = fetchurl {
        name = "minimatch___minimatch_0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/minimatch/-/minimatch-0.3.0.tgz";
        sha512 = "WFX1jI1AaxNTZVOHLBVazwTWKaQjoykSzCBNXB72vDTCzopQGtyP91tKdFK5cv1+qMwPyiTu1HqUriqplI8pcA==";
      };
    }
    {
    name = "node-firefox-connect.git";
    path =
      let
        repo = fetchgit {
          url = "https://github.com/plugnburn/node-firefox-connect.git";
          rev = "d4b3fbf8304b231b090bc1653976749e694755d2";
          sha256 = "05vqxfjzpi53phzwwkcsdjs0pdga9f362j2hv968xc1s24zammv6";
        };
      in
        runCommand "node-firefox-connect.git" { buildInputs = [gnutar]; } ''
          # Set u+w because tar-fs can't unpack archives with read-only dirs
          # https://github.com/mafintosh/tar-fs/issues/79
          tar cf $out --mode u+w -C ${repo} .
        '';
  }
    {
    name = "node-firefox-install-app.git";
    path =
      let
        repo = fetchgit {
          url = "https://github.com/plugnburn/node-firefox-install-app.git";
          rev = "d371bf8405b536104b2ea1a29d0804477dd7dcc7";
          sha256 = "1gi8awq9cvfkf48d65qccs68fy948633rkvmbj39rw9z3ds87klh";
        };
      in
        runCommand "node-firefox-install-app.git" { buildInputs = [gnutar]; } ''
          # Set u+w because tar-fs can't unpack archives with read-only dirs
          # https://github.com/mafintosh/tar-fs/issues/79
          tar cf $out --mode u+w -C ${repo} .
        '';
  }
    {
      name = "node_uuid___node_uuid_1.4.8.tgz";
      path = fetchurl {
        name = "node_uuid___node_uuid_1.4.8.tgz";
        url  = "https://registry.yarnpkg.com/node-uuid/-/node-uuid-1.4.8.tgz";
        sha512 = "TkCET/3rr9mUuRp+CpO7qfgT++aAxfDRaalQhwPFzI9BY/2rCDn6OfpZOVggi1AXfTPpfkTrg5f5WQx5G1uLxA==";
      };
    }
    {
      name = "once___once_1.4.0.tgz";
      path = fetchurl {
        name = "once___once_1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/once/-/once-1.4.0.tgz";
        sha512 = "lNaJgI+2Q5URQBkccEKHTQOPaXdUxnZZElQTZY0MFUAuaEqe1E+Nyvgdz/aIyNi6Z9MzO5dv1H8n58/GELp3+w==";
      };
    }
    {
      name = "package___package_1.0.1.tgz";
      path = fetchurl {
        name = "package___package_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/package/-/package-1.0.1.tgz";
        sha512 = "g6xZR6CO7okjie83sIRJodgGvaXqymfE5GLhN8N2TmZGShmHc/V23hO/vWbdnuy3D81As3pfovw72gGi42l9qA==";
      };
    }
    {
      name = "readable_stream___readable_stream_1.1.14.tgz";
      path = fetchurl {
        name = "readable_stream___readable_stream_1.1.14.tgz";
        url  = "https://registry.yarnpkg.com/readable-stream/-/readable-stream-1.1.14.tgz";
        sha512 = "+MeVjFf4L44XUkhM1eYbD8fyEsxcV81pqMSR5gblfcLCHfZvbrqy4/qYHE+/R5HoBUT11WV5O08Cr1n3YXkWVQ==";
      };
    }
    {
      name = "readable_stream___readable_stream_1.0.34.tgz";
      path = fetchurl {
        name = "readable_stream___readable_stream_1.0.34.tgz";
        url  = "https://registry.yarnpkg.com/readable-stream/-/readable-stream-1.0.34.tgz";
        sha512 = "ok1qVCJuRkNmvebYikljxJA/UEsKwLl2nI1OmaqAu4/UE+h0wKCHok4XkL/gvi39OacXvw59RJUOFUkDib2rHg==";
      };
    }
    {
      name = "sigmund___sigmund_1.0.1.tgz";
      path = fetchurl {
        name = "sigmund___sigmund_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/sigmund/-/sigmund-1.0.1.tgz";
        sha512 = "fCvEXfh6NWpm+YSuY2bpXb/VIihqWA6hLsgboC+0nl71Q7N7o2eaCW8mJa/NLvQhs6jpd3VZV4UiUQlV6+lc8g==";
      };
    }
    {
      name = "string_decoder___string_decoder_0.10.31.tgz";
      path = fetchurl {
        name = "string_decoder___string_decoder_0.10.31.tgz";
        url  = "https://registry.yarnpkg.com/string_decoder/-/string_decoder-0.10.31.tgz";
        sha512 = "ev2QzSzWPYmy9GuqfIVildA4OdcGLeFZQrq5ys6RtiuF+RQQiZWr8TZNyAcuVXyQRYfEO+MsoB/1BuQVhOJuoQ==";
      };
    }
    {
      name = "tar_stream___tar_stream_0.4.7.tgz";
      path = fetchurl {
        name = "tar_stream___tar_stream_0.4.7.tgz";
        url  = "https://registry.yarnpkg.com/tar-stream/-/tar-stream-0.4.7.tgz";
        sha512 = "8/A2iGloynV8Q0cb43ez+aK1PEYWueUr4yPrenbwOJR3Y63VjaIPIravWB6VcYAz4jQfzr4TLX8i3/tDhkzPRw==";
      };
    }
    {
      name = "temporary___temporary_0.0.8.tgz";
      path = fetchurl {
        name = "temporary___temporary_0.0.8.tgz";
        url  = "https://registry.yarnpkg.com/temporary/-/temporary-0.0.8.tgz";
        sha512 = "NbWqVhmH2arfC/I7upx4VWYJEhp9SSpqjZwzt4LmCuT/7luiAUSt2L3/h9y/3crPnuIdMxg8GsxL9LvEHckdtw==";
      };
    }
    {
      name = "traverse___traverse_0.4.6.tgz";
      path = fetchurl {
        name = "traverse___traverse_0.4.6.tgz";
        url  = "https://registry.yarnpkg.com/traverse/-/traverse-0.4.6.tgz";
        sha512 = "eIHWCq7YzOYYst5xsHyBbjPNP7PYkL9OYukWxUY2SopyxkTQSo2LkUmqWvkdkYhfDTtUCbaNTUnyo0b+ErjbIA==";
      };
    }
    {
      name = "wrappy___wrappy_1.0.2.tgz";
      path = fetchurl {
        name = "wrappy___wrappy_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/wrappy/-/wrappy-1.0.2.tgz";
        sha512 = "l4Sp/DRseor9wL6EvV2+TuQn63dMkPjZ/sp9XkghTEbV9KlPS1xUsZ3u7/IQO4wxtcFB4bgpQPRcR3QCvezPcQ==";
      };
    }
    {
      name = "xtend___xtend_4.0.2.tgz";
      path = fetchurl {
        name = "xtend___xtend_4.0.2.tgz";
        url  = "https://registry.yarnpkg.com/xtend/-/xtend-4.0.2.tgz";
        sha512 = "LKYU1iAXJXUgAXn9URjiu+MWhyUXHsvfp7mcuYm9dSUKK0/CjtrUwFAxD82/mCWbtLsGjFIad0wIsod4zrTAEQ==";
      };
    }
    {
      name = "zip_folder___zip_folder_1.0.0.tgz";
      path = fetchurl {
        name = "zip_folder___zip_folder_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/zip-folder/-/zip-folder-1.0.0.tgz";
        sha512 = "Tgni0D1SORCHGiMUmHa6qYkNpP7I5H7rHQ1MSbMjqQ5TnvIMbqmVsZ/kHYT46cJNKNl/lHBIDfh2u1QrqWyVYg==";
      };
    }
    {
      name = "zip_stream___zip_stream_0.4.1.tgz";
      path = fetchurl {
        name = "zip_stream___zip_stream_0.4.1.tgz";
        url  = "https://registry.yarnpkg.com/zip-stream/-/zip-stream-0.4.1.tgz";
        sha512 = "besxwBaXruvWoMXO44C5SKtmJ4XQUZGs9BoHW4E+FNtVkuGHqtUL69r0s6RKSA9a0zQs5XwQvGsD+JBaC9/2sg==";
      };
    }
  ];
}
