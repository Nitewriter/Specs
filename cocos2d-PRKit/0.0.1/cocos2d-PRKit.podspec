Pod::Spec.new do |s|
  s.name         = "cocos2d-PRKit"
  s.version      = "0.0.1"
  s.summary      = "Additions to the fabulous cocos2d-iphone library as provided by Precognitive Research."
  s.homepage     = "http://precognitiveresearch.com"
  s.license      = 'MIT (example)'
  s.author       = { "Andy Sinesio" => "email@address.com" }
  s.source       = { :git => "https://github.com/asinesio/cocos2d-PRKit.git", :commit => "6ef14a7d5d4b98b4f7537465313cc7c6132f11e6" }
  s.platform     = :ios, '5.0'
  s.source_files = 'PRKit', 'PRKit/**/*.{h,m}'

  ## EXTERNAL DEPENDENCIES
  s.dependency 'box2d', '2.3.0'
  s.dependency 'cocos2d', '2.0.0'
end
