Pod::Spec.new do |s|
  s.name         = "PartialSheet"
  s.version      = "3.1.1"
  s.authors      = { 'AndreaMiotto' => 'ramisaid33@gmail.com' }
  s.summary      = "PartialSheet for iOS"

  s.homepage     = "https://github.com/rami965/PartialSheet"
  s.license          = 'Code is MIT, then Andrea Miotto licenses.'
  s.ios.deployment_target = '14.0'
  s.source       = { :git => "https://github.com/rami965/PartialSheet.git", :tag => s.version }
  s.default_subspec = "Core"
  s.swift_version = '5.3'
  s.cocoapods_version = '>= 1.4.0'

  s.subspec "Core" do |ss|
    ss.source_files  = "Sources"
    ss.framework  = "Foundation"
  end
end
