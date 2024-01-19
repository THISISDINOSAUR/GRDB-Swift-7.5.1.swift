// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GRDB",
    platforms: [
        .iOS(.v11),
        .macOS(.v10_15),
    ],
    products: [
        .library(name: "GRDB", targets: ["GRDB", "_GRDBDummy"]),
    ],
    targets: [
        .binaryTarget(
            name: "GRDB",
            url: "https://github.com/THISISDINOSAUR/GRDB-Swift-7.5.1.swift/releases/download//GRDB.xcframework.zip",
            checksum: "a978d6cffb653011c768c45202e52aec12d4378180705ee867fe4b4ae8b7f093"
        ),
        .target(name: "_GRDBDummy")
    ]
)
