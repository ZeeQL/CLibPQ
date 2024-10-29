// swift-tools-version:5.5

import PackageDescription

let package = Package(
  name: "CLibPQ",
  products: [
    .library(name: "CLibPQ", targets: ["CLibPQ"])
  ],
  targets: [
    .systemLibrary(
      name: "CLibPQ",
      pkgConfig: "libpq",
      providers: [
        .brew(["postgresql", "libpq"]),
        .apt(["libpq-dev"]),
      ]
    )
  ]
)
