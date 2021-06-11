// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "dvclient",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "dvclient",
            targets: ["dvclient"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        //https://github.com/dvpweb-client-projects/SPMDolbySDK/raw/main/frameworks/dvclient.xcframework.zip
    ],
    targets: [
        .binaryTarget(name: "dvclient", path: "source/dvclient.xcframework")
    
    ]
)
