// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "pioneer-swift",
    platforms: [
        .macOS(.v12)
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        .package(url: "https://github.com/vapor/vapor.git", from: "4.67.1"),
        .package(url: "https://github.com/d-exclaimation/pioneer", from: "1.0.0-beta"),
        .package(url: "https://github.com/GraphQLSwift/GraphQL", from: "2.4.3")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .executableTarget(
            name: "pioneer-swift",
            dependencies: [
                .product(name: "Pioneer", package: "pioneer"),
                .product(name: "Vapor", package: "vapor"),
                "GraphQL"
            ]),
        .testTarget(
            name: "pioneer-swiftTests",
            dependencies: ["pioneer-swift"]),
    ]
)
