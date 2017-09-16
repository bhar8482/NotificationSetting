#
# Be sure to run `pod lib lint NotificationSetting.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NotificationSetting'
  s.version          = '0.1.0'
  s.summary          = 'Function that requests app user to allow notifications'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This CocoaPod provides the developer the functionailty that allows them to ask the app user for permission on receiving notifications.
                       DESC

  s.homepage         = 'https://github.com/bhar8482/NotificationSetting'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bhar8482' => 'sbharat@csumb.edu' }
  s.source           = { :git => 'https://github.com/bhar8482/NotificationSetting.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'NotificationSetting.swift'
  
  # s.resource_bundles = {
  #   'NotificationSetting' => ['NotificationSetting/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
