// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "TestPackage",
    platforms: [.iOS(.v9), .macOS(.v10_10), .watchOS(.v3), .tvOS(.v9)],
    products: [
        .library(name: "TestPackage", targets: ["TestPackage"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "TestPackage", path: "TestPackage", exclude: ["Info.plist"])
    ]
)
