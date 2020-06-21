// swift-tools-version:5.0
import PackageDescription

let package = Package(
  name: "CocoaImageHashing",
  products: [
    .library(name: "CocoaImageHashing", type: .static, targets: ["CocoaImageHashing_target"])
  ],
  targets: [
    .target(
      name: "CocoaImageHashing_target",
      path: "CocoaImageHashing"
    )
  ]
)
