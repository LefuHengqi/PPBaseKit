// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "PPBaseKit",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "PPBaseKit", targets: ["PPBaseKit"])
    ],
    targets: [
        .binaryTarget(
            name: "PPBaseKit",
            url: "https://github.com/LefuHengqi/PPBaseKit/releases/download/1.2.17/PPBaseKit-1.2.17.xcframework.zip",
            checksum: "332e53469a82cc61829e8a1031ca8dfb9bf0d57101091e5f9e4ba9744a884834"
        )
    ]
)
