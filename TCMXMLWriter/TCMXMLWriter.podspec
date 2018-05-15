#
# Be sure to run `pod lib lint TCMXMLWriter.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TCMXMLWriter'
  s.version          = '0.1.0'
  s.summary          = 'elegant cocoa XML marshalling with a small memory footprint'

  s.description      = <<-DESC
      elegant cocoa XML marshalling with a small memory footprint
                       DESC

  s.homepage         = 'https://github.com/HSK-song/TCMXMLWriter.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'songzhou' => 'songzhou_hsk@163.com' }
  s.source           = { :git => 'https://github.com/HSK-song/TCMXMLWriter.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  
  s.source_files = 'TCMXML/TCMXMLWriter.h,m'
end
