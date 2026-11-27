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
            url: "https://github.com/suhailp-eccentric/erik-sierra-ios-sdk/releases/download/2.0.3/ErikSDK.xcframework.zip",
            checksum: "8dcca02a5aa472f7776c60ab96abd79658857e5d02e3cc4259ffd1030cc1a35c"
        ),
    ]
)
