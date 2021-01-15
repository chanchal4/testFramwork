#
#  Be sure to run `pod spec lint testFramwork.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "testFramwork"
  spec.version      = "1.0.1"
  spec.summary      = "A small framework to monitor network changes in Swift."
  spec.description  = <<-DESC
                    NetStatus is a small and lightweight Swift framework that allows to monitor and being notified for network status changes in a super-easy way!
                   DESC
  spec.homepage     = "https://appcoda.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Chanchal" => "chanchal@naxtre.com" }
  spec.platform     = :ios, "12.0"
  # spec.source       = { :http => 'file:' + __dir__ + "/" }
  spec.source       = { :git => "https://github.com/chanchal4/testFramwork.git", :tag => "1.0.0" }
<<<<<<< HEAD
  spec.source_files = "testFramwork/*.{swift}"
=======
  spec.source_files = ".swift"
>>>>>>> 7a4ad21f60a7e1e57fabe4e6764b779874a69df9
  spec.swift_version = "5.0"


end
