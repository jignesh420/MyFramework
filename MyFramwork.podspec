Pod::Spec.new do |spec|

  spec.name         = "MyFramwork"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of MyFramwork."
  spec.description  = "Test My Framework"
  spec.homepage     = "https://github.com/jignesh420/MyFramework"
  spec.license      = "MIT"
  spec.author       = { "jignesh420" => "jcsoftweb@gmail.com" }

  spec.platform     = :ios
  spec.ios.deployment_target = "12.0"
  spec.source       = { :git => "https://github.com/jignesh420/MyFramework.git", :tag => spec.version.to_s }
  # 7
  spec.framework = "UIKit"
  spec.dependency 'Alamofire'
  # 8
  spec.source_files = "MyFramwork/**/*.{swift}"
  # 9
  spec.resources = "MyFramwork/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
  spec.swift_version = "5.0"

end
