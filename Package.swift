// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "CLibPQ",
    products: [
        .library(name: "CLibPQ", targets: ["CLibPQ"])
    ],
    targets: [
        .systemLibrary(name: "CLibPQ")
    ]
)
