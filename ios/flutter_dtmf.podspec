#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_dtmf'
  s.version          = '1.0.1'
  s.summary          = 'Generates DTFM Tones for Flutter Application'
  s.description      = <<-DESC
Generates DTFM Tones for Flutter Application
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.swift_version    = '5.0'

  s.ios.deployment_target = '12.0'
end

