#
# Be sure to run `pod lib lint GQViewTool.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GQViewTool'
  s.version          = '0.1.0'
  s.summary          = '一款UIView的分类方法，可以根据 .gq_x .gq_y获取当前view的frame。同时包含计算当前字符串的宽高计算。'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 一款UIView的分类方法，可以根据 .gq_x .gq_y获取当前view的frame。同时包含计算当前字符串的宽高计算及字符串长度和宽带的计算。
                       DESC

  s.homepage         = 'https://github.com/JustHappy/GQViewTool'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JustHappy' => '1157485147@qq.com' }
  s.source           = { :git => 'https://github.com/JustHappy/GQViewTool.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'GQViewTool/Classes/**/*'
  
  # s.resource_bundles = {
  #   'GQViewTool' => ['GQViewTool/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
