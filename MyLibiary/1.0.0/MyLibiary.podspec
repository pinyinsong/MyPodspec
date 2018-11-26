#
# Be sure to run `pod lib lint MyLibiary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyLibiary'
  s.version          = '1.0.0'
  s.summary          = 'A short description of MyLibiary.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                    Foundation_Category
                    UIKit_Category
                       DESC

  s.homepage         = 'https://gitee.com/pinyinsong/MyLibiary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'pinyinsong' => '287289156@qq.com' }
  s.source           = { :git => 'https://gitee.com/pinyinsong/MyLibiary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform = :ios, '9.0'

  s.source_files = 'MyLibiary/Classes/**/*'
  s.requires_arc = true

  # s.resource_bundles = {
  #   'MyLibiary' => ['MyLibiary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'MJRefresh'
end
