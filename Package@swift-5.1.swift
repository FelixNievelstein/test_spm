import PackageDescription

var package = Package(
  name: "test-package"
  dependencies: [
  .Package(url: "https://github.com/apple/example-package-dealer.git"),
        .Package(url: "https://github.com/esemusa/test_spm_2.git")]
)
