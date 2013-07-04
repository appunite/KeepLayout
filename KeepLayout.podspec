Pod::Spec.new do |s|
  s.name         = "KeepLayout"
  s.version      = "1.0.0"
  s.summary      = "Making Auto Layout easier to code."
  s.homepage     = "https://github.com/appunite/KeepLayout"
  s.license      = 'MIT'
  s.author       = 'Martin Kiss'
  s.source       = { :git => "https://github.com/appunite/KeepLayout.git", :tag => "v1.0.0" }
  s.platform     = :ios, '6.0'
  s.source_files = 'Sources'
  s.requires_arc = true
end
