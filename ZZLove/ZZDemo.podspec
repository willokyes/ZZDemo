
Pod::Spec.new do |s|
  s.name         = "ZZDemo"
  s.version      = "0.0.3"
  s.summary      = "mm love me"
  s.homepage     = "https://github.com/willokyes/ZZDemo"
  s.license      = "MIT"
  s.author       = { "八月夏木" => "willokyes@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/willokyes/ZZDemo.git", :tag => s.version }
  s.source_files  = "ZZDemo", "ZZLove/ZZLove/ZZPerson/*.{h,m}"
  s.requires_arc = true
end
