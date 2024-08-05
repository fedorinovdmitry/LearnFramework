// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "LearnFramework",
    platforms: [
        .macOS(.v10_15), .iOS(.v14), .tvOS(.v14)
    ],
    products: [
        .library(
            name: "LearnFramework",
            targets: ["LearnFramework"]),
    ],
    targets: [
        .target(
            name: "LearnFramework",
            dependencies: []),
    ]
)
