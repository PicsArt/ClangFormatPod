Pod::Spec.new do |s|
  s.name = "ClangFormatPod"
  s.version = "1.0"
  s.summary = "Copy of ClangFormat tool to be used as CocoaPods"
  s.homepage = "https://github.com/picsart/ClangFormatPod"
  s.license = "MIT"
  s.author = "hov@picsart.com"
  s.source = {:git => "#{s.homepage}", :tag => "0.1"}
  s.preserve_paths = "*"
end
