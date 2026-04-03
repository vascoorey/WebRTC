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
            url: "https://github.com/vascoorey/WebRTC/releases/download/146.0.2/WebRTC-M146-flat.xcframework.zip",
            checksum: "32cde053224def9d836501996a9504f6ee756df90de34cbad817eafaa6d91c67"
        ),
    ]
)
