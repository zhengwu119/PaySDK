Pod::Spec.new do |spec|
  spec.name         = "CPay"
  spec.version      = "1.3"
  spec.summary      = "This is quitely short description of CPay."
  spec.description  = <<-DESC
                      Please follow my steps to build the framework to your project.
                   DESC
  spec.homepage     = "https://github.com/zhengwu119/PaySDK"
  spec.license      = { :type => "MIT", :text => "MIT License" }
  spec.author       = { "Zhengwu Liu" => "zhengwu119@gmail.com" }
  spec.platform     = :ios
  spec.ios.deployment_target = '10.0'

  spec.source       = { :git => "https://github.com/zhengwu119/PaySDK.git", :tag => "#{spec.version}" }

  # Published binaries
  spec.ios.vendored_frameworks = 'CPay.xcframework'

end
