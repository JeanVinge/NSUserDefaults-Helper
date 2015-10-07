#
# Be sure to run `pod lib lint NSUserDefaults+Helper.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "NSUserDefaults+Helper"
  s.version          = "1.0.0"
  s.summary          = "Helper store custom objects in NSUserDefaults"

  s.description      = <<-DESC
                            Helper store custom objects in NSUserDefaults with one line of code.
                       DESC

  s.homepage         = "https://github.com/JeanVinge/NSUserDefaults-Helper"
  s.license          = 'MIT'
  s.author           = { "Jean Vinge" => "jean_vinge@hotmail.com" }
  s.source           = { :git => "https://github.com/JeanVinge/NSUserDefaults-Helper.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/jean_vinge'

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'NSUserDefaults-Helper/classes/**/*'

end
