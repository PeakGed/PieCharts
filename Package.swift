// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "PieCharts",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "PieCharts",
            targets: ["PieCharts"]
        ),
    ],
    dependencies: [
        // No external dependencies from podspec
    ],
    targets: [
        .target(
            name: "PieCharts",
            dependencies: [],
            path: "PieCharts",
            exclude: []
        ),
        .testTarget(
            name: "PieChartsTests",
            dependencies: ["PieCharts"],
            path: "Tests"
        )
    ]
) 