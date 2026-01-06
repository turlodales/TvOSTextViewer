// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TvOSTextViewer",
    platforms: [
        .tvOS(.v9)
    ],
    products: [
        .library(
            name: "TvOSTextViewer",
            targets: ["TvOSTextViewer"]
        ),
    ],
    targets: [
        .target(
            name: "TvOSTextViewer",
            path: "TvOSTextViewer/Sources"
        ),
    ]
)
