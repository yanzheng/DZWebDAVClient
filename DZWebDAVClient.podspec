Pod::Spec.new do |s|
  s.name         = 'DZWebDAVClient'
  s.license      = 'MIT'
  s.version      = '1.0.0'
  s.summary      = 'An Objective-C WebDAV client based on AFNetworking'
  s.homepage     = 'https://github.com/zwaldowski/DZWebDAVClient'
  s.author       = { 'Zachary Waldowski' => 'zwaldowski@gmail.com' }
  s.source       = { :git => 'https://github.com/zwaldowski/DZWebDAVClient.git', :branch => 'master' }
  s.source_files = 'DZWebDAVClient/*.{h,m}'
  s.requires_arc = true
  s.dependency     'AFNetworking'
end
