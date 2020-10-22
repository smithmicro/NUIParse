Pod::Spec.new do |s|
  s.name         = "NUIParse"
  s.version      = "1.4.2"
  s.summary      = "A shift/reduce parsing framework for Mac OS X and iOS"
  s.description  = "NUIParse is a fork of CoreParse, a parsing library for Mac OS X and iOS."
  s.homepage       = "https://github.com/tombenner/NUIParse"
  s.author         = 'Tom Davie'
  s.license        = 'MIT'
  s.source         = { :git => "https://github.com/smithmicro/NUIParse.git", :tag => s.version.to_s }
  s.source_files   = 'NUIParse', 'NUIParse/**/*.{h,m}'
  s.exclude_files  = 'Classes/Exclude'
  s.osx.frameworks = 'Cocoa'
  s.ios.frameworks = 'Foundation'
  s.requires_arc   = false
end
