#
# Be sure to run `pod lib lint UnicodeLog.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "UnicodeLog"
  s.version          = "0.3.0"
  s.summary          = "让 NSArray NSDictionary 及其子类输出中文 description"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
无需额外配置和注意,让 NSArray NSDictionary 及其子类输出中文 description
                       DESC

  s.homepage         = "https://github.com/Big-Pi/UnicodeLog"
  s.license          = 'MIT'
  s.author           = { "BigPi" => "wangdapishuai@163.com" }
  s.source           = { :git => "https://github.com/Big-Pi/UnicodeLog.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'UnicodeLog' => ['Pod/Assets/*.png']
  }
end
