# ErikSDK Binary Swift Package

Add the package URL below in Xcode and link the `ErikSDK` product to an iOS 13+
application target. The package can be installed and linked from iOS 13. The
bundled renderer is supported on iOS 15 or newer.

```text
https://github.com/suhailp-eccentric/erik-sierra-ios-sdk.git
```

The package downloads `ErikSDK.xcframework.zip` from the matching GitHub
Release. The binary contains device and simulator slices. Vehicle packages are
downloaded and stored by `ErikSDK`. Prepare the selected package with
`ErikVehiclePackages.prepareVehicle(_:)`, then create the view from the prepared
handle with `ErikViewController.make(for:)`. The current package version is
`2.0.0`.

Use the integration guide supplied with the client sample for a complete screen,
loading and error handling, controls, and cleanup. In the SDK source checkout,
the canonical guide is `CLIENT_README.md` and the complete sample is in
`Sample/ErikUIKitSample`.

For current source builds, prepare with `try await ErikVehiclePackages.prepare(vehicle)`,
create with `ErikViewController.make(for:initialState:)`, observe `onPhaseChanged`,
and attach the controller. Existing completion-handler APIs remain supported.
