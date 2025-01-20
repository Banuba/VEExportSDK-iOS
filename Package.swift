// swift-tools-version:5.9

import PackageDescription

let package = Package(
  name: "VEExportSDK",
  platforms: [
    .iOS(.v17)
  ],
  products: [
    .library(
      name: "VEExportSDK",
      targets: ["VEExportSDK"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "VEExportSDK",
      path: "VEExportSDK.xcframework"
    )
  ]
)
