// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftUICentered",
<<<<<<< HEAD
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
=======
    platforms: [.iOS(.v16)],
    products: [
>>>>>>> ae135dd (Initial Commit)
        .library(
            name: "SwiftUICentered",
            targets: ["SwiftUICentered"]),
    ],
<<<<<<< HEAD
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
=======
    dependencies: [],
    targets: [
>>>>>>> ae135dd (Initial Commit)
        .target(
            name: "SwiftUICentered"),
        .testTarget(
            name: "SwiftUICenteredTests",
            dependencies: ["SwiftUICentered"]
        ),
    ]
)
