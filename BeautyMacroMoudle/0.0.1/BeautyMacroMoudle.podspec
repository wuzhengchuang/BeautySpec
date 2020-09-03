#
# Be sure to run `pod lib lint BeautyMacroMoudle.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BeautyMacroMoudle'
  s.version          = '0.0.1'
  s.summary          = '美颜项目宏定义模块'

  s.description      = <<-DESC
TODO: 美颜项目宏定义基础模块，通用宏定义都集成到该模块
                       DESC

  s.homepage         = 'https://github.com/wuzhengchuang/BeautyMacroMoudle'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1244775319@qq.com' => '1244775319@qq.com' }
  s.source           = { :git => 'https://github.com/wuzhengchuang/BeautyMacroMoudle.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.ios.deployment_target = '8.0'

  s.source_files = 'BeautyMacroMoudle/Classes/*.{m,h}'
  
  # s.resource_bundles = {
  #   'BeautyMacroMoudle' => ['BeautyMacroMoudle/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
