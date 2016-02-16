Pod::Spec.new do |s|
  s.name             = "Objc-iOS-Extensions"
  s.version          = "0.1.0"
  s.summary          = "A few helpful extensions to some Cocoa Touch classes."

  s.homepage         = "https://github.com/ThePantsThief/Objc-iOS-Extensions"
  s.license          = 'MIT'
  s.author           = { "ThePantsThief" => "tannerbennett@me.com" }
  s.source           = { :git => "https://github.com/ThePantsThief/Objc-iOS-Extensions.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.1'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.frameworks = 'UIKit'
  s.dependency 'Objc-Foundation-Extensions'
end
