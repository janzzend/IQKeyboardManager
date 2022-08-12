// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IQKeyboardManagerSwift",
    platforms: [.iOS(.v9), .tvOS(.v9)],
    products: [
       .library(name: "IQKeyboardManagerSwift", targets: ["IQKeyboardManagerSwift"])
   ],
   targets: [
       .target(
           name: "IQKeyboardManagerSwift",
           path: "IQKeyboardManagerSwift"
       )
   ]
)
