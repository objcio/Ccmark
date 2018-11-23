import PackageDescription

let package = Package(
   name: "Ccmark",
   pkgConfig: "libcmark",
   providers: [
       .brew(["commonmark"])
   ]
)
