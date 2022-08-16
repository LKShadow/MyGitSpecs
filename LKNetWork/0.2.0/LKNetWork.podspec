#
# Be sure to run `pod lib lint LKNetWork.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LKNetWork'
  s.version          = '0.2.0'
  s.summary          = '网络库请求封装 AFNetworking 4.0.1'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/LKShadow/LKNetWork'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LKShadow' => '807642441@qq.com' }
  s.source           = { :git => 'git@github.com:LKShadow/LKNetWork.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'LKNetWork/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LKNetWork' => ['LKNetWork/Assets/*.png']
  # }

  s.public_header_files = 'Pod/Classes/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'AFNetworking', '~> 4.0.1'

end
