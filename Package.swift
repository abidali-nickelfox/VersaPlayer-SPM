// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "VersaPlayer",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "VersaPlayer",
            targets: ["VersaPlayer"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "VersaPlayer",
            path: "Sources/VersaPlayer/Classes/Source"
        )
    ]
)
