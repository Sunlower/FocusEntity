// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FocusEntity",
    platforms: [
        .macCatalyst(.v15),
        .iOS(.v15),
        .macOS(.v11)
    ],
    products: [
        .library(name: "FocusEntity", targets: ["FocusEntity"])
    ],
    dependencies: [],
    targets: [
        .target(name: "FocusEntity", dependencies: [])
    ],
    swiftLanguageVersions: [.v5]
)
