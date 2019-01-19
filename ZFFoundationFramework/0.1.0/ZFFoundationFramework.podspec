#
# Be sure to run `pod lib lint ZFFoundationFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZFFoundationFramework'
  s.version          = '0.1.0'
  s.summary          = '常用 Foundation'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
常用 Foundation的Framework，比如设备信息获取等。
                       DESC

  s.homepage         = 'https://github.com/othniel7195/ZFFoundationFramework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhaofeng' => 'zhaofeng7195@yeah.net' }
  s.source           = { :git => 'https://github.com/othniel7195/ZFFoundationFramework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'ZFFoundationFramework/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ZFFoundationFramework' => ['ZFFoundationFramework/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
