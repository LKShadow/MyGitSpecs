#
# Be sure to run `pod lib lint LKUIKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LKUIKit'
  #需要修改，版本号： 与后面上传远程代码库的tag保持一致
  s.version          = '0.1.1'
  #需要修改，库标题
  s.summary          = '常用的UI组件封装以及一些宏定义'
  #需要修改，库描述，一定是这种格式
  s.description      = <<-DESC
TODO: 常用的UI组件封装以及一些宏定义
                       DESC
                       
  #可不用修改
  s.homepage         = 'https://github.com/LKShadow/LKUIKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  #需要修改，作者信息
  s.author           = { 'LKShadow' => '807642441@qq.com' }
  #需要修改，github远程代码库的下载链接，最好使用ssh ，其他有好多验证问题
  s.source           = { :git => 'git@github.com:LKShadow/LKUIKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  #需要修改，能使用的最低的iOS版本
  s.ios.deployment_target = '9.0'
  #需要修改，代码文件的目录
  s.source_files = 'LKUIKit/Classes/**/*'
  
  #需要修改，资源文件： 图片目录
  # s.resource_bundles = {
  #   'LKUIKit' => ['LKUIKit/Assets/*.png']
  # }

  s.public_header_files = 'Pod/Classes/*.h'
  
  #需要修改，依赖的framework
  s.frameworks = 'UIKit'
  
  #需要修改，依赖的第三方库
  # s.dependency 'Aspects', '~> 1.4.1'
end
