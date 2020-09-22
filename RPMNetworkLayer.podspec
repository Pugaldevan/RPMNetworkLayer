#
# Be sure to run `pod lib lint RPMNetworkLayer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RPMNetworkLayer'
  s.version          = '1.0.0'
  s.summary          = 'RPMNetworkLayer is the network service layer'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'RPMNetworkLayer is the network service layer used to communicate between the server and client'

  s.homepage         = 'https://github.com/pugaldevan/RPMNetworkLayer'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'pugaldevan' => 'pugaldevan@gmail.com' }
  s.source           = { :git => 'https://github.com/pugaldevan/RPMNetworkLayer.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/pugaldevan'

  s.ios.deployment_target = '8.0'

  s.source_files = 'RPMNetworkLayer/Classes/**/*'
  s.swift_version = '4.2'
  #s.platforms = { "ios": "8.0" }
  
  # s.resource_bundles = {
  #   'RPMNetworkLayer' => ['RPMNetworkLayer/Assets/*.png']
  # }

  # To add all our dependecies here
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
