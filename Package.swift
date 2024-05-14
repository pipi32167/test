// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "Shared",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "Shared", targets: ["Shared"])
   ],
   targets: [
      .binaryTarget(
         name: "Shared",
         url: "https://raw.githubusercontent.com/pipi32167/test/main/Shared.xcframework.zip",
         checksum:"0c0c6df59e3c7cbd90347b18e6792051e3ea109a105cd3278b911750d6e8feba")
   ]
)
