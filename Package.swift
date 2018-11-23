// swift-tools-version:4.2

import PackageDescription

let package = Package(
   name: "Ccmark",
   pkgConfig: "libcmark",
   providers: [
       .brew(["commonmark"])
   ]
)
