Pod::Spec.new do |s|
  s.name = 'TariCommon'
  s.version = '0.1.0'
  s.license = '3-Clause BSD License'
  s.summary = 'Common utility functions for iOS.'
  s.homepage = 'https://github.com/tari-project/tari-common-ios'
  s.authors = { 'The Tari Development Team' => 'info@tari.com' }
  s.source = { :git => 'https://github.com/tari-project/tari-common-ios.git', :tag => s.version }

  s.ios.deployment_target = '13.0'
  s.swift_version = '5'

  s.source_files = 'TariCommon/**/*.{h,swift}'
end
