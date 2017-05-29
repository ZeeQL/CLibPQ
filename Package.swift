import PackageDescription

let package = Package(
  name: "CLibPQ",

  pkgConfig: "libpq",
	
  providers: [
    .Brew("postgresql"),
    .Apt("libpq-dev")
  ],	
	
  exclude: [
    "README.md",
    "LICENSE"
  ]
)
