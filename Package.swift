// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Odin",
    platforms: [
        .iOS(.v9), .tvOS(.v10), .watchOS(.v3), .macOS(.v10_10),
    ],
    products: [
        .library(name: "Odin", targets: [ "Odin" ])
    ],
    dependencies: [],
    targets: [
        .target(name: "Odin", path: "Sources"),
        .testTarget(name: "Tests", dependencies: [ "Odin" ], path: "Tests"),
    ],
    swiftLanguageVersions: [.v5]
)
