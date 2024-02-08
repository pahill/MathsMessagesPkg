// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "shared",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "shared", targets: ["shared"])
   ],
   targets: [
      .binaryTarget(name: "shared", url: "https://github.com/pahill/MathsMessagesPackage/releases/download/1.0/shared.xcframework.zip", checksum: "a425087ac52412ba84b252b87aaf06442d9706cbb119e299880d48186b0873a1")
   ]
)