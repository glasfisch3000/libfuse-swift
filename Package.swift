// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "libfuse-swift",
    products: [
        .library(name: "Clibfuse", targets: ["Clibfuse"]),
    ],
    targets: [
        .target(name: "Clibfuse", path: ".", sources: ["./lib"], publicHeadersPath: "./include")
    ]
)
