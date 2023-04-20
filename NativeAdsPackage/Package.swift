// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NativeAdsPackage",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "NativeAdsPackage",
            targets: ["NativeAds"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        
        .target(
            name: "NativeAdsPackage",
            dependencies: []),
        .binaryTarget(name: "NativeAds",
                             url:"https://developer.adition.com/spm/service/local/repositories/releases/content/adition/ios/nativeads/1.0.2/nativeads-1.0.3.zip",
                             checksum: "8faaa5b7f21e76e120e3a873c50c5c7b23482f76a05292d4ce499fa2076098a4")
    ]
)
