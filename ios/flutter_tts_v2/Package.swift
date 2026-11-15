// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "flutter_tts_v2",
  platforms: [
    .iOS("12.0")
  ],
  products: [
    .library(name: "flutter-tts-v2", targets: ["flutter_tts_v2"])
  ],
  dependencies: [
    .package(name: "FlutterFramework", path: "../FlutterFramework")
  ],
  targets: [
    .target(
      name: "flutter_tts_v2",
      dependencies: [
        .product(name: "FlutterFramework", package: "FlutterFramework")
      ]
    )
  ]
)
