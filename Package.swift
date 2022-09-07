// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "GoogleMaps",
    products: [
        .library(
            name: "GoogleMaps",
            targets: [
                "GoogleMaps",
                "GoogleMapsBase",
                "GoogleMapsCore",
            ]
        ),
        .library(
            name: "GoogleMapsBase",
            targets: ["GoogleMapsBase"]
        ),
        .library(
            name: "GoogleMapsCore",
            targets: ["GoogleMapsCore"]
        ),
        .library(
            name: "GoogleMapsM4B",
            targets: ["GoogleMapsM4B"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/everli/GoogleMaps-SP-iOS/releases/download/6.1.1/GoogleMaps.xcframework.zip",
            checksum: "4f1ecd8969cc9a80f27c29bc10bff55aca69a912e1336894bea30aa10be03725"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/everli/GoogleMaps-SP-iOS/releases/download/6.1.1/GoogleMapsBase.xcframework.zip",
            checksum: "6cc431b8d28640d5c229cf32c5ad6187ea55eee3fde6c7f4cccf4a0b4c35eeb4"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/everli/GoogleMaps-SP-iOS/releases/download/6.1.1/GoogleMapsCore.xcframework.zip",
            checksum: "1b766e689d6516a999be1d7b71b0aef28eff3d86690e0bab20d6e26f411f116d"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/everli/GoogleMaps-SP-iOS/releases/download/6.1.1/GoogleMapsM4B.xcframework.zip",
            checksum: "10637ad5c15515f00e3540446a9b3d95e0354db10867b4b40fb5e6a55117cf16"
        ),
    ]
)
