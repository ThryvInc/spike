#
# Be sure to run `pod lib lint Spike.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Spike'
  s.version          = '0.0.1'
  s.summary          = 'Spike builds on top of Surge to provide some higher level vector/matrix functions.'

  s.description      = <<-DESC
  Spike provides several functions to help when working with matrices and vectors, inspired by numpy. For instance:
  - Normalization
  - Matrix identities (both multiplicative and additive)
  - Column/row averages
  - Distance functions (e.g. squared euclidean)
                       DESC

  s.homepage         = 'https://github.com/ThryvInc/Spike'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Elliot' => 'elliot@thryvinc.com' }
  s.source           = { :git => 'https://github.com/ThryvInc/Spike.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'Spike/Classes/**/*'
  s.dependency 'Surge', '~> 2.0.0'
end
