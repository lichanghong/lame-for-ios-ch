#
# Be sure to run `pod lib lint .podspec' to ensure this is a
# valid spec before submitting.
# ！！！ created by 峰云逸飞-李长鸿 ！！！有任何问题请给我留言交流
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "lame-for-ios-ch"
  s.version          = "0.1.0"
  s.summary          = "lame-for-ios-ch is a mp3 encoder lib,this is for ios , arm64/armv7/armv7s/i386/x86_64"
  s.homepage         = ""
 s.description      = <<-DESC
			lame-for-ios-ch is a mp3 encoder lib,this is for ios , arm64/armv7/armv7s/i386/x86_64！！！ created by 峰云逸飞-李长鸿 ！！！有任何问题请给我留言交流
                       DESC
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "lichanghong" => "1211054926@qq.com" }
  s.source           = { :git => "", :tag => s.version.to_s ,:submodules => true}
  s.ios.deployment_target = '8.0'
  s.vendored_libraries = 'lib/**/*'
  s.source_files = 'include/lame/**/*'

end
 
