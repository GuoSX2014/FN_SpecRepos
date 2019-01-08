#
# Be sure to run `pod lib lint FN_Base.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FN_Base'
  s.version          = '0.1.0'
  s.summary          = 'A short description of FN_Base.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/GuoSX2014/FN_Base'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'GuoSX2014' => 'guoshixu@enn.cn' }
  s.source           = { :git => 'https://github.com/GuoSX2014/FN_Base.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FN_Base/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FN_Base' => ['FN_Base/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

  s.dependency 'FN_Macros'
  s.dependency 'MJExtension', '~> 3.0.13'
  s.dependency 'FDFullscreenPopGesture', '~> 1.1'  
  s.dependency 'FNHUD'
  s.dependency 'FNNetwork'
  s.dependency 'FNCategory'
  
end
