#
# Be sure to run `pod lib lint UIScrollView-Extensions.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "UIScrollView-Extensions"
  s.version          = "0.1.0"
  s.summary          = "An extension which calculate the current page in a scrollview"
  s.homepage         = "https://github.com/frederik-jacques/uiscrollview-extensions"
  s.license          = 'MIT'
  s.author           = { "Frederik Jacques" => "frederik@the-nerd.be" }
  s.source           = { :git => "https://github.com/frederik-jacques/uiscrollview-extensions.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/thenerd_be'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  
end
