
> [!WARNING]
> **This repository is no longer maintained.**
> 
> Due to the [deprecation of the CocoaPods Specs Repo](https://blog.cocoapods.org/CocoaPods-Specs-Repo/), we have discontinued publishing new versions via CocoaPods.
> All new versions are now exclusively published via **Swift Package Manager** at:
> 👉 [ios-mobile-sdk-spm](https://github.com/vr-payment/ios-mobile-sdk-spm)
> 
> Please migrate to Swift Package Manager to receive future updates.

# Table of contents

- [Table of contents](#table-of-contents)
- [VRPaymentSdk](#vrpaymentsdk)
  - [Installation](#installation)
    - [Requirements](#requirements)
    - [Configuration](#configuration)
      - [From Cocoapods repository](#from-cocoapods-repository)
      - [From GitHub repository](#from-github-repository)
  - [Documentation](#documentation)

# VRPaymentSdk

[iOS SDK Release on GitHub](https://github.com/vr-payment/ios-mobile-sdk/releases)

## Installation

### Requirements

- iOS 12.4 is the minimum version supported

### Configuration

Import the SDK to your app as [Cocoapod](https://cocoapods.org/)

#### From Cocoapods repository

```sh
target 'DemoApp' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  pod ‘VRPaymentSdk’, '1.5.1'

  target 'DemoAppTests' do
    inherit! :search_paths
  end

end
```

#### From GitHub repository

`pod 'VRPaymentSdk', '1.5.1', :source=> 'https://github.com/vr-payment/ios-mobile-sdk.git'`

and

`pod 'PaymentResources', '6.0.0'`

```sh
target 'DemoApp' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  pod 'VRPaymentSdk', '1.5.1', :source => 'https://github.com/vr-payment/ios-mobile-sdk.git'
  pod 'PaymentResources', '6.0.0'

  target 'DemoAppTests' do
    inherit! :search_paths
  end

end
```

## Documentation

- [API Reference](./docs/api-reference.md)
- [Integration](./docs/integration.md)
- [Theming](./docs/theming.md)
- [Apple Pay](./docs/apple-pay.md)
