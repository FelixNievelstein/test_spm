import PackageDescription

var package = Package(
  name: "test-package"
  dependencies: [
  .Package(url: "https://github.tk-online.net/app/SwiftyGPIO", majorVersion: 1),
        .Package(url: "https://github.tk-online.net/app/BluetoothLinux", majorVersion: 3)]
)
