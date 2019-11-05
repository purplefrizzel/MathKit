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

Or install with Xcode via File -> Swift Packages -> Add Package Dependency and then<br>
enter `https://github.com/purplefrizzel/MathKit.git` and click Next<br>
select `master` for the branch, then click Next again.

#### [Carthage](https://github.com/Carthage/Carthage)

Create a `CartFile` and add this to it.
```carthage
github "purplefrizzel/MathKit"
```
then run this command.
```bash
$ carthage update
```

## Docs

Indices - [Show Docs](https://github.com/purplefrizzel/MathKit/blob/master/Docs/Indices.md)<br>
Percentage - [Show Docs](https://github.com/purplefrizzel/MathKit/blob/master/Docs/Percentage.md)<br>
Primes - [Show Docs](https://github.com/purplefrizzel/MathKit/blob/master/Docs/Primes.md)


## Security

[Supported Versions](https://github.com/purplefrizzel/MathKit/blob/master/SECURITY.md)


## License

[MIT](https://github.com/purplefrizzel/MathKit/blob/master/LICENSE)
