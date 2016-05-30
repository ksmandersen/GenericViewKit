Pod::Spec.new do |spec|
  spec.name = 'GenericViewKit'
  spec.version = '1.0.1'
  spec.license = 'MIT'
  spec.homepage = 'https://github.com/ksmandersen/GenericViewKit'
  spec.authors = { 'Kristian Andersen' => 'hello@kristian.co' }
  spec.summary = 'A framework for eliminating boilerplate in UIKit Views & View Controllers'
  spec.source = { :git => 'https://github.com/ksmandersen/GenericViewKit.git', :tag => '1.0.1' }
  spec.source_files = 'GenericViewKit/Source/**/*.swift'
  spec.framework = 'UIKit'
  spec.ios.deployment_target = '8.0'
  spec.tvos.deployment_target = '9.0'
  spec.requires_arc = true
  spec.module_name = 'GenericViewKit'
end
