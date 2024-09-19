// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "CLibPQ",
    /* only in system module packages
    pkgConfig: "libpq",
    providers: [
      .brew([ "postgresql" ]),
      .apt([ "libpq-dev"])
    ],
    */
    products: [
        .library(name: "CLibPQ", targets: ["CLibPQ"])
    ],
    targets: [
        .systemLibrary(name: "CLibPQ")
    ]
)
