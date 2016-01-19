Pod::Spec.new do |s|
  s.name         = "LNNotificationsUI"
  s.version      = "0.0.1"
  s.summary      = "A framework for displaying notifications similar to Apple's iOS 7 and iOS 8 notifications."
  s.description  = <<-DESC
                   LNNotificationsUI is a framework for displaying notifications
                   similar to Apple's iOS 7 and iOS 8 notifications.
                   It is meant to complement the native look and feel, 
                   by providing a pixel-accurate (as much as possible) recreation of the notifications.
                   DESC
  s.homepage     = "https://github.com/LeoNatan/LNNotificationsUI"
  s.license      = "MIT"
  s.author       = "Leo Natan"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/LeoNatan/LNNotificationsUI.git" }

  s.subspec "Banner" do |ss|
    ss.source_files = "LNNotificationsUI/LNNotificationsUI/Banner/*.{h,m}"
    ss.frameworks = 'AVFoundation'
  end

  s.subspec "Customize" do |ss|
    ss.source_files = "LNNotificationsUI/LNNotificationsUI/Customize/*.{h,m}"
  end
  
end
