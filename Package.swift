// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "MetovaTestKit",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "MetovaTestKit",
            targets: ["MetovaTestKit"]
        )
    ],
    targets: [
        .target(
            name: "MetovaTestKit",
            path: "MetovaTestKit"
        ),
        .testTarget(
            name: "MetovaTestKitTests",
            dependencies: ["MetovaTestKit"], 
            path: "MetovaTestKitTests"
        )
    ]
)
