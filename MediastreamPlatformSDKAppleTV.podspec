#
# Be sure to run `pod lib lint MediastreamPlatformSDKAppleTV.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MediastreamPlatformSDKAppleTV'
  s.version          = '0.3.3'
  s.summary          = 'Mediastream Platform SDK for AppleTV'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/cruiz666/MediastreamPlatformSDKAppleTV'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Carlos Ruiz' => 'cruiz@mediastre.am' }
  s.source           = { :http => 'https://mediastream-platform-sdk-ios.s3.amazonaws.com/appleTV-sdk/0.3.3/MediastreamPlatformSDKAppleTVxC.zip' }
  s.tvos.deployment_target = '14.0'
  s.swift_version    = ['5.2', '5.3', '5.3.1', '5.3.2', '5.3.3']
  s.vendored_frameworks = 'MediastreamPlatformSDKAppleTV.xcframework'
  s.dependency 'YouboraAVPlayerAdapter', '6.3.5'
  s.dependency 'YouboraLib', '6.3.9'
  s.dependency 'GoogleAds-IMA-tvOS-SDK', '~> 4.13.0'
  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=tvossimulator*]' => 'arm64'
  }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=tvossimulator*]' => 'arm64' }
  
end
