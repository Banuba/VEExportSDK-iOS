// swift-tools-version:5.3
import PackageDescription
let package = Package(
  name: "VEExportSDK",
  platforms: [
    .iOS(.v12)
  ],
  products: [
    .library(
      name: "VEExportSDK",
      targets: ["VEExportSDK"])
  ],
  targets: [
    .binaryTarget(
      name: "VEExportSDK",
      path: "VEExportSDK.xcframework")
  ])
