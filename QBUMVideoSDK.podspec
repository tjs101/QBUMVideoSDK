#
#  Be sure to run `pod spec lint QBFramework_IOS.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "QBUMVideoSDK"
  s.version      = "1.0.0.0"
  s.summary      = "有米广告SDK."

  s.homepage     = "https://github.com/tjs101/QBFramework_IOS"

  s.license      = "MIT"

  s.author             = { "tjs101" => "tjs101@live.cn" }
  s.platform     = :ios, "9.0"
  s.ios.deployment_target = "9.0"
 

  s.source       = { :git => "https://github.com/tjs101/QBUMVideoSDK.git", :tag => "#{s.version}" }

  s.source_files = "QBUMVideoSDK/include/*.h"

  s.frameworks = "AdSupport", "CoreTelephony", "CoreMotion", "Security", "SystemConfiguration", "CFNetwork", "MediaPlayer", "StoreKit", "AudioToolbox", "WebKit"

  s.libraries = "z", "icucore"
  s.vendored_libraries = "QBUMVideoSDK/*.a"
  s.resources = "QBUMVideoSDK/UMVideo.bundle"

  s.requires_arc = true

end
