#
# Be sure to run `pod lib lint PodTestPrivateStaticLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PodTestPrivateStaticLibrary'
  s.version          = '0.1.0'
  s.summary          = 'A short description of PodTestPrivateStaticLibrary.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ReverseScale/TestPrivateStaticLibrary.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ReverseScale@icloud.com' => 'reversescale@icloud.com' }
  s.source           = { :git => '/Users/Stevens/Desktop/PodTestPrivateStaticLibrary', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

#是否需要项目支持ARC
s.requires_arc = true

#这个地方注意下，你在工程中要用到的framework,都需要在这里声明，我只是这里列举了几个
s.frameworks = 'SystemConfiguration', 'MobileCoreServices', 'CoreGraphics', 'Security', 'CoreTelephony'

s.source_files = 'PodTestPrivateStaticLibrary/Classes/**/*'

s.public_header_files = 'PodTestPrivateStaticLibrary/Classes/Public/*.h'

end
