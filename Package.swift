// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "JOSESwift",
    platforms: [.iOS(.v10), .macOS(.v10_15)],
    products: [
        .library(name: "JOSESwift", targets: ["JOSESwift"])
    ],
    dependencies: [.package(url: "https://github.com/krzyzanowskim/CryptoSwift.git", .upToNextMinor(from: "1.0.0"))],
    targets: [
        .target(name: "JOSESwift", dependencies: ["CryptoSwift"], path: "JOSESwift", exclude: [], sources: nil, publicHeadersPath: nil, cSettings: nil, cxxSettings: nil, swiftSettings: nil, linkerSettings: nil)
    ],
    swiftLanguageVersions: [.v5])
