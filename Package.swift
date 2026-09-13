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
            url: "https://github.com/suhailp-eccentric/erik-sierra-ios-sdk/releases/download/2.0.1/ErikSDK.xcframework.zip",
            checksum: "97b8be7e44b0403305bcb82c830f79d5693f808fe40dd49ce94cc2ea08627a51"
        ),
    ]
)
