// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v10), .macOS(.v10_11)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/vascoorey/WebRTC/releases/download/146.0.1/WebRTC-M146-fixed.xcframework.zip",
            checksum: "74d437cf86e7649a0a3f5c9ef116a1f71ed4919eb39b69184aa6bb03e348c950"
        ),
    ]
)
