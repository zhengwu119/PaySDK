Pod::Spec.new do |spec|
  spec.name         = "PaySDKFramework"
  spec.version      = "1.2"
  spec.summary      = "This is quitely short description of PaySDKFramework."
  spec.description  = <<-DESC
                      Please follow my steps to build the framework to your project.
                   DESC
  spec.homepage     = "https://github.com/zhengwu119/PaySDK"
  spec.license      = "MIT"
  spec.author       = { "Zhengwu Liu" => "zhengwu119@gmail.com" }
  spec.platform     = :ios
  spec.platform     = :ios, "9.0"

  spec.source       = { :git => "https://github.com/zhengwu119/PaySDK.git", :tag => "#{spec.version}" }

  # Published binaries
  spec.vendored_frameworks = 'PaySDKFramework.xcframework'

end
