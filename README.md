# browserstack-swift-sdk-artifacts
Publishing repository for BrowserStack Swift SDK for Automation testing.

## Installation
1. Select **File > Swift Packages > Add Package Dependency...**.
2. Add the Github URL of the Package file:
  
  ```
  https://github.com/browserstack/browserstack-swift-sdk-artifacts
  ```
  
>If you receive an `artifact of binary target 'BrowserstackSwiftSDK' failed extraction: The operation couldn’t be completed. (TSCBasic.StringError error 1.)` error when extracting the package, please close Xcode, delete the Derrived Data folder, re-open Xcode, and try again.
  
3. Select the BrowserstackSwiftSDK package product, select your target, and select Finish.
4. Add the below entry in the Info.plist file of your UI test target
  ```
  <key>NSPrincipalClass</key>
  <string>BrowserstackSwiftSDK.BrowserstackSwiftSDK</string>
  ```
  
  **Alternatively**,
  Import the Browserstack Swift SDK module
  
  ```
  import BrowserstackSwiftSDK
  ```

  And then in the UI test target's class initializer add,
  ```
  override class func setUp() {
      /* Can be any class initializer */
      super.setUp()
      let _ = BrowserstackSwiftSDK()
  }
  ```
