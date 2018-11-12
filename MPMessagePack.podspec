Pod::Spec.new do |s|

  s.name         = "MPMessagePack"
  s.version      = "1.5.1"
  s.summary      = "Library for MessagePack"
  s.homepage     = "https://github.com/gabriel/MPMessagePack"
  s.license      = { :type => "MIT" }
  s.authors       = { "Gabriel Handford" => "gabrielh@gmail.com" }
  s.source       = { :git => "https://github.com/gabriel/MPMessagePack.git", :tag => s.version.to_s }
  s.requires_arc = true

  s.ios.deployment_target = "9.0"
  s.ios.source_files = "MPMessagePack/**/*.{c,h,m}"

  s.tvos.deployment_target = "9.0"
  s.tvos.source_files = "MPMessagePack/**/*.{c,h,m}"
  
end
