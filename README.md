# ErikSDK Binary Swift Package

Add the package URL below in Xcode and link the `ErikSDK` product to an iOS 13+
application target. The package can be installed and linked from iOS 13. The
bundled renderer is supported on iOS 15 or newer.

```text
https://github.com/suhailp-eccentric/erik-sierra-ios-sdk.git
```

The package downloads `ErikSDK.xcframework.zip` from the matching GitHub
Release. The binary contains device and simulator slices and all required SDK
resources. The current package version is `1.0.0`. Rebuild it from source with:

```bash
./scripts/build_xcframework.sh
```
