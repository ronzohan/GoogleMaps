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
            url: "https://github.com/ronzohan/GoogleMaps/releases/download/6.2.1/GoogleMaps.xcframework.zip",
            checksum: "0d4bee57d866925944bb88a3f95f0df5654c8621daff8752b364676e47ec18fb"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/ronzohan/GoogleMaps/releases/download/6.2.1/GoogleMapsBase.xcframework.zip",
            checksum: "30101c7b2d8d3486013541a650d9f510b8838cf7fd03fce8983c9ab2656bef48"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/ronzohan/GoogleMaps/releases/download/6.2.1/GoogleMapsCore.xcframework.zip",
            checksum: "d3b823a4134109e26e32d905677409995addec226b2e262c870d73ccb5a52254"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/ronzohan/GoogleMaps/releases/download/6.2.1/GoogleMapsM4B.xcframework.zip",
            checksum: "ad142e56960c2559a13888354e624cf1e60ffed3bb218d52de0bd6bac8a511a1"
        ),
    ]
)
