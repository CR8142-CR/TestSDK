Pod::Spec.new do |spec|
  spec.name         = 'libTestiOSsdkObjectiveC'
  spec.version      = '0.1'
  spec.summary      = 'SDK for cocoa pods.'
  spec.description  =  <<-DESC
		SDK for cocoa pods.
			DESC
  spec.homepage     = 'https://github.com/CR8142-CR/TestSDK'
  spec.authors      = { 'Chamika' => 'chamikasr99@outlook.com' }
  spec.license      = 'MIT'
  spec.platform     = :iOS, "13.0"  
  spec.source       = { :git => 'https://github.com/CR8142-CR/TestSDK.git', :tag => spec.version }
  spec.vendored_libraries = 'libTestiOSsdkObjectiveC.a'
  spec.swift_version = '5.0'
end