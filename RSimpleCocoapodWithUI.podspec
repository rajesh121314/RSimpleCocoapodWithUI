#
# Be sure to run `pod lib lint RSimpleCocoapodWithUI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RSimpleCocoapodWithUI'
  s.version          = '0.1.5'
  s.summary          = 'RSimpleCocoapodWithUI is a simple date picker library.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  'RSimpleCocoapodWithUI is a simple date picker library, just import and used it.'
                       DESC

  s.homepage         = 'https://github.com/rajesh121314/RSimpleCocoapodWithUI'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'RajeshShiyal' => 'rajesh.s@vrinsoft.com' }
  s.source           = { :git => 'https://github.com/rajesh121314/RSimpleCocoapodWithUI.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'Source/**/*'
  
  s.swift_version = '4.0'
  
  s.platforms = {
      "ios": "13.0"
  }
  
  s.resource_bundles = {
    'RSimpleCocoapodWithUI' => ['Resource/**/*']
  }
  # s.resource_bundles = {
  #   'RSimpleCocoapodWithUI' => ['RSimpleCocoapodWithUI/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'SDWebImage'
end
