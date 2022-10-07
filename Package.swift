import PackageDescription

var package = Package(
  name: "test-package"
  dependencies: [
  .Package(url: "https://github.com/uraimo/SwiftyGPIO.git", majorVersion: 2),
        .Package(url: "https://github.com/esemusa/test_spm_2")]
)
