// swift-tools-version:5.4
import PackageDescription

let package = Package(
    name: "BrowserstackSwiftSDK",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "BrowserstackSwiftSDK",
            targets: ["BrowserstackSwiftSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "BrowserstackSwiftSDK",
            url: "https://sdk-assets.browserstack.com/browserstack-swift-sdk/releases/1.0.0/BrowserstackSwiftSDK.zip",
            checksum: "6e76b5f20df8141fc9fc7673e60aeeb7bebf80699dab76ebeb4e0e76a8e23311"
        )
    ]
)
