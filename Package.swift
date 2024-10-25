// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "DiscordRPCSwift",
    products: [
        .library(
            name: "DiscordRPCSwift",
            targets: ["DiscordRPCSwift"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/Kitura/BlueSocket.git", from: "2.0.2")
    ],
    targets: [
        .target(
            name: "DiscordRPCSwift",
            dependencies: ["Socket"]
        )
    ]
)