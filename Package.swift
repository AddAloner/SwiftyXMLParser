// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "SwiftyXMLParser",
    products: [
        .library(name: "SwiftyXMLParser", targets: ["SwiftyXMLParser"]),
    ],
    targets: [
        .target(name: "SwiftyXMLParser", dependencies: [], path: "SwiftyXMLParser"),
        .target(name: "SwiftyXMLParserTest", dependencies: ["SwiftyXMLParser"], path: "SwiftyXMLParserTests"),
    ]
)
