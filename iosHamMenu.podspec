#
# Be sure to run `pod lib lint iosHamMenu.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'iosHamMenu'
  s.version          = '0.1.0'
  s.summary          = 'A short description of iosHamMenu.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A short description of iosHamMenu.'
  
  s.homepage         = 'https://github.com/SaraSR1361/iosHamMenu'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'SaraSR1361' => 'sara.salar910@gmail.com' }
  
  s.source           = { :git => 'https://github.com/SaraSR1361/iosHamMenu.git', :tag => "1.0.0"}
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '14.0'

  s.source_files = 'iosHamMenu/Classes/**/*'
  
  # s.resource_bundles = {
  #   'iosHamMenu' => ['iosHamMenu/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
