#
# Be sure to run `pod lib lint HTTPRequestBlock.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HTTPRequestBlock'
  s.version          = '0.1.0'
  s.summary          = 'HTTPRequestBlock is the intermediator between Alamofire and API calls'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This is the intermediator between Alamofire and API calls. Callback contains certain objects such as error, JSON object, and Path.
                       DESC

  s.homepage         = 'https://github.com/RPiyush/HTTPRequestBlock'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'RPiyush' => 'Piyush Rathi' }
  s.source           = { :git => 'https://github.com/RPiyush/HTTPRequestBlock.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/piyusharathi'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HTTPRequestBlock/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HTTPRequestBlock' => ['HTTPRequestBlock/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Alamofire', '~> 4.3'
end
