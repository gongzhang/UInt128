// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "UInt128",
    platforms: [.iOS(.v11), .macOS(.v10_13), .watchOS(.v4)],
    products: [
        .library(name: "UInt128", targets: ["UInt128"]),
    ],
    targets: [
        .target(name: "UInt128"),
        .testTarget(name: "UInt128Tests", dependencies: ["UInt128"]),
    ],
    swiftLanguageVersions: [.v5]
)
