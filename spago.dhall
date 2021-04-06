{ name = "hostel-viewer"
, dependencies =
  [ "prelude"
  , "psci-support"
  , "eth-core"
  , "strings"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
