#
#  Be sure to run `pod spec lint podapi.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "podsdk"
  s.version      = "0.1.0"
  s.summary      = "PodSDK API"
  s.homepage     = "http://podsdk.com"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "PRIVATE"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.authors             = { "info" => "info@rottiesoft.com" }
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/jerrchen/podsdk.git", :tag => s.version }

  s.source_files  = "PodSDK", "PodSDK/**/*.{h,m}","PodSDK/Security/**/*.{h,m}"
  s.dependency 'YAML-Framework'
  s.dependency 'LibYAML'
  s.dependency 'JSONModel'

end
