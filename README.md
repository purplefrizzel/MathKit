# MathKit
A Swift framework for math problems.


## Getting Started

#### [Swift Package Manager (SPM)](https://github.com/apple/swift-package-manager#getting-started)

Create a `Package.swift` file.
```swift
import PackageDescription

let package = Package(
  name: "YOUR_PROJECT_NAME",
  dependencies: [
    .package(url: "https://github.com/purplefrizzel/MathKit.git", from: "master")
  ]
)
```

```bash
$ swift build
```

#### [CocoaPods](https://cocoapods.org)
```ruby
# Podfile
target 'YOUR_TARGET_NAME' do
    use_frameworks!
    
    pod 'MathKit'
end
```

```bash
$ pod install
```

## Docs

Indices - [Show Docs](https://github.com/purplefrizzel/MathKit/master/Docs/Indices.md)<br>
Percentage - [Show Docs](https://github.com/purplefrizzel/MathKit/master/Docs/Percentage.md)<br>
Primes - [Show Docs](https://github.com/purplefrizzel/MathKit/master/Docs/Primes.md)
