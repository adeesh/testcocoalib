Pod::Spec.new do |s|
  s.name         = "DSKit"
  s.version      = "0.0.1"
  s.summary      = "A framework to easily create DS guideline compatible apps."
  s.platform     = :ios, "8.0"
  s.author       = "DS"
  s.source       = { :git => "https://github.com/adeesh/testcocoalib.git" }
  s.source_files  = ["Source/*.{h,m}"]
  s.frameworks = "Foundation", "UIKit"
  s.requires_arc = true
end