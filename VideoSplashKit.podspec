#
# Be sure to run `pod lib lint youtube-parser.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "VideoSplashKit"
  s.version          = "1.2.1"
  s.summary          = "Video based UIViewController"
  s.homepage         = "https://github.com/movielala/VideoSplashKit"
  s.license          = 'MIT'
  s.author           = { "Movielala" => "git@movielala.com" }
  s.social_media_url = 'https://twitter.com/movielala'
  s.source           = { :git => "https://github.com/movielala/VideoSplashKit.git", :tag => s.version.to_s }
  s.platforms        = { :ios => "8.0", :tvos => "9.0" }
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.requires_arc     = true
  s.source_files     = 'VideoSplashKit/Source/*.swift'
end
