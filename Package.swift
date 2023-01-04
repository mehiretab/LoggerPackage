// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LoggerPackage",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "LoggerPackage",
            targets: ["LoggerPackage"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "LoggerPackage",
            dependencies: []),
        .testTarget(
            name: "LoggerPackageTests",
            dependencies: ["LoggerPackage"]),
        .binaryTarget(
            name: "UnityFramework",
            url: "https://s3-infra.pulsemusic.com/ci-artifacts-storage/unity-ios-framework/v1.0.0/UnityFramework.xcframework.zip",
            checksum: "2f929600283614ad3cea9f74edfecb10793abb97234a89bc981d05fa3d6a249d"
        )
    ]
)
