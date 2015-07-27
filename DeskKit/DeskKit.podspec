Pod::Spec.new do |s|
  s.name         = "DeskKit"
  s.version      = "1.1.0"
  s.homepage     = "https://github.com/forcedotcom/DeskMobileSDK-iOS"
  s.source       = { :git => "https://github.com/forcedotcom/DeskMobileSDK-iOS.git", :branch => 'tickets/MSDKI-5-create-ability-to-cancel' }
  s.platform     = :ios, '8.0'
  s.source_files = 'DeskKit/*.{h,m}', 'DeskKit/**/*.{h,m}'
  s.resources 	 = 'DeskKit/**/*.{png,storyboard}'
  s.requires_arc = true
end
