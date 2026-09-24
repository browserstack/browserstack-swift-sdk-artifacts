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
            url: "https://sdk-assets.browserstack.com/browserstack-swift-sdk/releases/2.0.1/BrowserstackSwiftSDK.zip",
            checksum: "fc7a87ab6b6570694bcde7525861f8515ca8274074c28c3e36e488442a2c7801"
        )
    ]
)
