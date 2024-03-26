Pod::Spec.new do |s|
  s.name         = 'libTestiOSsdkObjectiveC'
  s.version      = '0.1'
  s.summary      = 'SDK for cocoa pods.'
  s.description  =  <<-DESC
		SDK for cocoa pods.
			DESC
  s.homepage     = 'https://github.com/CR8142-CR/TestSDK'
  s.authors      = { 'Chamika' => 'chamikasr99@outlook.com' }
  s.license      = 'MIT'
  
  s.source       = { :git => 'https://github.com/CR8142-CR/TestSDK.git', :tag => s.version }
  s.vendored_libraries = 'libTestiOSsdkObjectiveC.a'
  s.ios.deployment_target  = '14.0'

  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end