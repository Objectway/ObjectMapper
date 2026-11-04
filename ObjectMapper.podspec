Pod::Spec.new do |s|
  s.name = 'ObjectMapper'
  s.version = '4.2.0.2'
  s.license = 'MIT'
  s.summary = 'JSON Object mapping written in Swift'
  s.homepage = 'https://github.com/tristanhimmelman/ObjectMapper'
  s.authors = { 'Tristan Himmelman' => 'tristanhimmelman@gmail.com' }
  s.source = { :git => 'https://github.com/Objectway/ObjectMapper.git', :tag => s.version.to_s }

  s.ios.deployment_target = '18.0'

  s.swift_version = '5.0'

  s.requires_arc = true
  s.source_files = 'Sources/**/*.swift'
end
