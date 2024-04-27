// swift-tools-version:5.3
import PackageDescription


let package = Package(
    name: "BbsCryptoSuite",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "BbsCryptoSuite",
            targets: ["BbsCryptoSuite"])
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "BbsCryptoSuite",
            url: "https://github.com/frithjofhoppebit/test-repo/raw/main/bbscryptosuite.xcframework.zip",
            checksum:"53183a586b00db5255a5df31bc8afe3d"
        )
    ]
)
