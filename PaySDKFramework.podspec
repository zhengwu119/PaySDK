Pod::Spec.new do |spec|
  spec.name         = "PaySDKFramework"
  spec.version      = "0.0.1"
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

  # spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  # spec.exclude_files = "Classes/Exclude"
  # spec.public_header_files = "Classes/**/*.h"

  spec.vendored_frameworks = 'PaySDKFramework.framework'
  spec.frameworks = 'Foundation'
end
