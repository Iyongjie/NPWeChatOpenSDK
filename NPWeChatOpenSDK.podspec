
Pod::Spec.new do |s|
  s.name             = 'NPWeChatOpenSDK'
  s.version          = '1.0.1'
  s.summary          = '微信带支付版本'

  s.description      = <<-DESC
    2022/3/30更新，微信SDK1.9.2
                       DESC

  s.homepage         = 'https://github.com/Iyongjie/NPWeChatOpenSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'iyongjie@yeah.net' => 'iyongjie@yeah.net' }
  s.source           = { :git => 'https://github.com/Iyongjie/NPWeChatOpenSDK.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  
  s.source_files = 'NPWeChatOpenSDK/*.h'
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  s.vendored_libraries = "NPWeChatOpenSDK/*.a"
  s.frameworks = "SystemConfiguration", "Security", "UIKit", "CoreTelephony", "WebKit", "CFNetwork"
  s.libraries = "z", "sqlite3.0", "c++"
end
