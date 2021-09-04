// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SVProgressHUD",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "SVProgressHUD",
            targets: ["SVProgressHUD"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "SVProgressHUD",
            url: "https://github.com/nahung89/SVProgressHUD/raw/master/SVProgressHUD.xcframework.zip",
            checksum: "e405ac2e9dcb478d5f3c942f5b86abee8b854c114003e9590c9e7d137546aaba"
        )
    ]
)
