#
# Be sure to run `pod lib lint ADTouchTracker.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ADTouchTracker'
  s.version          = '0.1.0'
  s.summary          = 'Simple Touch Tracker for develop recording'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/adapter00/ADTouchTracker'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'adapter00' => 'adaptar00@gmail.com' }
  s.source           = { :git => 'https://github.com/adapter00/ADTouchTracker.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'ADTouchTracker/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ADTouchTracker' => ['ADTouchTracker/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
end
