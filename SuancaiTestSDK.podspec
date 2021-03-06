#
# Be sure to run `pod lib lint SuancaiTestSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SuancaiTestSDK'
  s.version          = '1.0.1'
  s.summary          = 'Suancai Test Demo'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "Suancai Test Demo description"

  s.homepage         = 'https://github.com/lishangjing-spec/CocoapdosTest'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '酸菜' => '534016847@qq.com' }
  s.source           = { :git => 'https://github.com/lishangjing-spec/CocoapdosTest.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  
  s.vendored_frameworks = 'SuancaiTestSDK/Classes/core/*.xcframework'

end
