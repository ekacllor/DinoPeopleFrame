Pod::Spec.new do |s|
  s.name = "DinoPeopleFrame"
  s.version = "0.1.0"
  s.summary = "UIView Extension"
  s.homepage = "https://github.com/ekacllor/DinoPeopleFrame"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Hyunjoo Choi" => "ekacllor@gmail.com" }
  s.source = {
    :git => "https://github.com/ekacllor/DinoPeopleFrame.git",
    :tag => s.version.to_s
  }
  s.source_files = "DinoPeopleFrame/*.swift"
  s.framework = "UIKit"
  s.ios.deployment_target = "8.0"
end
