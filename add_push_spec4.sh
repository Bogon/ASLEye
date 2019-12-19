
pod repo add ASLEye https://github.com/Bogon/CCSpec
pod repo add ASLEye https://github.com/CocoaPods/Specs
pod repo push ASLEye ASLEye.podspec --sources='https://github.com/Bogon/CCSpec.git, https://github.com/CocoaPods/Specs.git' --allow-warnings
