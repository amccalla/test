#
# Be sure to run `pod lib lint test.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'test'
  s.version          = '1.0.3'
  s.summary          = 'A short description of test. This is a test pod to manage dependency between third party frameworks & other pods'
  s.swift_versions = '5.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A short description of test. This A short description of test. This A short description of test. This A short description of test. This A short description of test. This A short description of test. This A short description of test. This A short description of test. This'
  s.homepage         = 'https://github.com/amccalla/test'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'amccalla' => 'amccalla1912@gmail.com' }
  s.source           = { :git => 'https://github.com/amccalla/test.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'test/Classes/**/*'
  
  s.vendored_frameworks = 'Frameworks/AmazonChimeSDK.xcframework', 'Frameworks/AmazonChimeSDKMedia.xcframework' 
  s.preserve_path = 'Frameworks/*' 
  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  # s.resource_bundles = {
  #   'test' => ['test/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
