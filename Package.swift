// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AsyncDisplayKit",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "AsyncDisplayKit",
            targets: ["AsyncDisplayKit"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "AsyncDisplayKit",
            url: "https://github.com/VAndrJ/Texture/releases/download/3.1.0/AsyncDisplayKit.xcframework.zip",
            checksum: "57d3cddd9048ff150a2166359140513418827ef3bd945720c6c465615170ece8"
        )
    ]
)
