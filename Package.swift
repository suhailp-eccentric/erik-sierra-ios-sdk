// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "ErikSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "ErikSDK", targets: ["ErikSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "ErikSDK",
            url: "https://github.com/suhailp-eccentric/erik-sierra-ios-sdk/releases/download/1.0.0/ErikSDK.xcframework.zip",
            checksum: "ba8c3c72da27fe29946978c1c8e61dabd490c1aee0878333d48d5fb4abd358e1"
        ),
    ]
)
