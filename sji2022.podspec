#
# Be sure to run `pod lib lint sji2022.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'sji2022'
  s.version          = '0.1.0'
  s.summary          = '42 Piscine iOS Swift - Day 08 pod sji2022.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  42 Piscine iOS Swift - Day 08 pod sji2022 is a part of article manager
                       DESC

  s.homepage         = 'https://github.com/JeeeeSangRyul/sji2022'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JeeeeSangRyul' => 'wltkdfbf@gmail.com' }
  s.source           = { :git => 'https://github.com/JeeeeSangRyul/sji2022.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.swift_version = '4.0'
  s.ios.deployment_target = '15.0'

  s.source_files = 'sji2022/Classes/**/*'
  
  # s.resource_bundles = {
  #   'sji2022' => ['sji2022/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'Foundation', 'UIKit', 'CoreData'
  # s.dependency 'AFNetworking', '~> 2.3'
end
