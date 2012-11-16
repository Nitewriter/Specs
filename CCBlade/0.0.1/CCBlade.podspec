Pod::Spec.new do |s|
  s.name         = "CCBlade"
  s.version      = "0.0.1"
  s.summary      = "CCBlade - Fruit Ninja Blade effect implementation in cocos2d. "
  s.homepage     = "http://www.hiepnd.wordpress.com"
  s.license      = 'MIT (example)'
  s.author       = { "Ngo Duc Hiep" => "hiepndhut@gmail.com" }
  s.source       = { :git => "https://github.com/hiepnd/CCBlade.git", :commit => "58b609be4617681707e5c1cd599dbc05dd56a24d" }
  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.dependency   = 'cocos2d', '2.0.0'
end
