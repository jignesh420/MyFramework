
Pod::Spec.new do |spec|

  spec.name         = "MyFramworkJC"
  spec.version      = "1.0.1"
  spec.summary      = "This is a best framework"
  spec.description  = "I have no idea what to write as a description"
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
