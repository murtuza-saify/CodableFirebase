// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "CodableFirebase",
    products: [
        .library(name: "CodableFirebase", targets: ["CodableFirebase"])
    ],
    targets: [
        .target(
            name: "CodableFirebase",
            path: "CodableFirebase"
        )
    ]
)
