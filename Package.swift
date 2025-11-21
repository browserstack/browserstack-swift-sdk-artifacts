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
            url: "https://sdk-assets.browserstack.com/browserstack-swift-sdk/releases/2.0.0/BrowserstackSwiftSDK.zip",
            checksum: "abb43f43a4499e53397de6b3601efcad677a9b564fef58e397e60feb139d52fd"
        )
    ]
)
