let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.13.8-20201007/packages.dhall sha256:35633f6f591b94d216392c9e0500207bb1fec42dd355f4fecdfd186956567b6b

let overrides = {=}

let additions =
      { eth-core =
        { dependencies =
            [ "argonaut"
            , "bytestrings"
            , "console"
            , "debug"
            , "effect"
            , "foreign-generic"
            , "ordered-collections"
            , "parsing"
            , "prelude"
            , "psci-support"
            , "ring-modules"
            , "simple-json"
            ]
        , repo =
            "https://github.com/f-o-a-m/purescript-eth-core.git"
        , version =
            "v6.1.0"
        }
      }

in  upstream // overrides // additions
