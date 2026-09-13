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
            url: "https://github.com/suhailp-eccentric/erik-sierra-ios-sdk/releases/download/2.0.0/ErikSDK.xcframework.zip",
            checksum: "a893f23de0c65e9d941c73d24f71caa1361daccff30330fedd085750c2c24c98"
        ),
    ]
)
