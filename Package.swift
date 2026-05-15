// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "kling_4_com",
    platforms: [
        .macOS(.v10_15), .iOS(.v13)
    ],
    products: [
        .library(name: "kling_4_com", targets: ["kling_4_com"])
    ],
    targets: [
        .target(
            name: "kling_4_com",
            swiftSettings: [.unsafeFlags(["-module-name", "kling_4_com"])]
        )
    ]
)
