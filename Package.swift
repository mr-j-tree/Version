// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Version",
    products: [
        .library(
            name: "Version",
            targets: ["Version"]
        )
    ],
    targets: [
        .target(name: "Version")
    ]
)
