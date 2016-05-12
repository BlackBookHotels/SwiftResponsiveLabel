Pod:: Spec.new do |spec|
  spec.platform     = 'ios', '7.0'
  spec.name         = ‘SwiftResponsiveLabel'
  spec.version      = ‘1.0’
  spec.summary      = 'A UILabel subclass which responds to touch on specified patterns and allows to set custom truncation token'
  spec.author = {
    'Susmita Horrow' => 'susmita.horrow@gmail.com'
  }
  spec.license          = 'MIT'
  spec.homepage         = 'https://github.com/hsusmita/SwiftResponsiveLabel'
  spec.source = {
    :git => 'https://github.com/hsusmita/SwiftResponsiveLabel.git',
    :tag => ‘1.0’
  }
  spec.ios.deployment_target = '7.0'
  spec.source_files = 'SwiftResponsiveLabel/SwiftResponsiveLabel/Source/*'
  spec.requires_arc = true
end
