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
            url: "https://github.com/vascoorey/WebRTC/releases/download/146.0.3/WebRTC-M146.xcframework.zip",
            checksum: "b34b7ceabad31ee5bb6bae8ac2374a92cdd30fa8138086ccd2990cebd6f15fa7"
        ),
    ]
)
