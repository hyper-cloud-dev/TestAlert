Pod::Spec.new do |s|
  s.name             = 'TestAlert'
  s.version          = '0.1.0'
  s.summary          = 'test test test test TestAlert.'

  s.description      = <<-DESC
Test Alert test test test tes do your want write long text but i don't care
                       DESC

  s.homepage         = 'https://github.com/hyper-cloud-dev/TestAlert'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hyper-cloud-dev' => 'gus@hyper-cloud.kr' }
  s.source           = { :git => 'https://github.com/hyper-cloud-dev/TestAlert.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_version = '5.0'
  s.ios.deployment_target = '13.0'

  s.source_files = 'TestAlert/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TestAlert' => ['TestAlert/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
