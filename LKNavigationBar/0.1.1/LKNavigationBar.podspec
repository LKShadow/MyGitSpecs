#
# Be sure to run `pod lib lint LKNavigationBar.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LKNavigationBar'
  s.version          = '0.1.1'
  s.summary          = 'A short description of LKNavigationBar.'

  s.description      = <<-DESC
  参考WRNavigationBar（https://github.com/wangrui460/WRNavigationBar），针对个人业务进行了调整。同时也是为了后期发现问题修改方便，防止库的拥有者删除或其他问题
                       DESC

  s.homepage         = 'https://github.com/LKShadow/LKNavigationBar'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LKShadow' => '807642441@qq.com' }
  s.source           = { :git => 'git@github.com:LKShadow/LKNavigationBar.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'LKNavigationBar/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LKNavigationBar' => ['LKNavigationBar/Assets/*.png']
  # }

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'IQKeyboardManager', '~> 6.5.10'
end
