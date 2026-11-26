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
            url: "https://github.com/suhailp-eccentric/erik-sierra-ios-sdk/releases/download/2.0.2/ErikSDK.xcframework.zip",
            checksum: "63e70948589cde454fdcc31e3089d52edee84856674c17528475c7c700cdbb19"
        ),
    ]
)
