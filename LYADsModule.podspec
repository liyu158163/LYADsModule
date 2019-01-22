#
# Be sure to run `pod lib lint LYADsModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LYADsModule'
  s.version          = '1.0.3'
  s.summary          = 'LYADsModule is LaunchAd function for Project'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
LYADsModule is LaunchAd function for Project
                       DESC

  s.homepage         = 'https://github.com/liyu158163/LYADsModule'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liyu158163' => '13798464518@163.com' }
  s.source           = { :git => 'https://github.com/liyu158163/LYADsModule.git', :tag => '1.0.3' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LYADsModule/Classes/**/*'


  s.subspec 'Config' do |ss|
      ss.source_files = 'LYADsModule/Classes/Config/*.{h}'
  end

  s.subspec 'LYADsWebViewController' do |ss|
      ss.source_files = 'LYADsModule/Classes/LYADsWebViewController/*.{h,m}'
  end

  s.subspec 'LYADsManager' do |ss|
      ss.source_files = 'LYADsModule/Classes/LYADsManager/*.{h,m}'
  end

  s.subspec 'LYADsNetworkingTool' do |ss|
      ss.source_files = 'LYADsModule/Classes/LYADsNetworkingTool/*.{h,m}'
  end

  s.subspec 'LYADsLaunchView' do |ss|
      ss.source_files = 'LYADsModule/Classes/LYADsLaunchView/*.{h,m}'
  end

  s.subspec 'SDWebImage' do |ss|
      ss.source_files = 'LYADsModule/Classes/Vender/SDWebImage/*.{h,m}'
  end

  s.subspec 'AFNetworking' do |ss|
      ss.source_files = 'LYADsModule/Classes/Vender/AFNetworking/*.{h,m}'
  end

  # s.subspec 'SDWebImage' do |sss|
  #     sss.source_files = 'LYADsModule/Classes/Vender/SDWebImage/*.{h,m}'
  # end

  # s.subspec 'AFNetworking' do |sss|
  #     sss.source_files = 'LYADsModule/Classes/Vender/AFNetworking/*.{h,m}'
  # end

  # s.resource_bundles = {
  #   'LYADsModule' => ['LYADsModule/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
