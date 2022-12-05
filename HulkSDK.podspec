#
#  Be sure to run `pod spec lint HulkSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "HulkSDK"
  spec.version      = "1.3"
  spec.summary      = "Hulk致力于为企业提供多场景、多应用、多推送方式的整体解决方案。"
  spec.description  = "Hulk致力于为企业提供多场景、多应用、多推送方式的整体解决方案。通过企业内简单部署，达到高效、安全、稳定的全渠道信息推送服务。同时提供多维度数据统计、多用户群分组管理、多渠道同时兼容、多类型信息推送等多样化功能支持。全面满足企业的各类信息推送需求！"

  spec.homepage     = "https://github.com/zsmarter-api/hulk_iOS.git"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author    = "S000454"
  spec.ios.deployment_target = "9.0"

  spec.source       = { :git => "https://github.com/zsmarter-api/hulk_iOS.git", :tag => "#{spec.version}" }


  spec.ios.vendored_frameworks = 'Framework/HulkSDK.framework'

  spec.frameworks = "UIKit", "Foundation","AudioToolbox"
  
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64'}#支持架构配置
  spec.dependency 'MJExtension'
  spec.dependency 'CocoaAsyncSocket'
  spec.dependency 'YYCategories'
  spec.dependency 'GMObjC'

end
