Pod::Spec.new do |s|
  s.name         = "PRKit"
  s.version      = "1.1.1"
  s.summary      = "Additions to the fabulous cocos2d-iphone library as provided by Precognitive Research."
  s.homepage     = "http://precognitiveresearch.com"
  s.license      = 'MIT (example)'
  s.author       = { "Panajev" => "email@address.com" }
  s.source       = { :git => "https://github.com/Panajev/PRKit.git", :tag => "v1.1.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'PRKit', 'PRKit/**/*.{h,m}'
  s.framework  = 'OpenGLES'
  s.requires_arc = true

  ## EXTERNAL DEPENDENCIES
  s.dependency 'cocos2d', '2.0.0'
end
