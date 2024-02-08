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
      .binaryTarget(name: "shared", url: "https://github.com/pahill/MathsMessages/releases/download/1.1/shared.xcframework.zip", checksum: "aac288a64b51f68eca6d8d6463c623b52a6b16e42a9aa5a783c7e6c6a35a68fc")
   ]
)
