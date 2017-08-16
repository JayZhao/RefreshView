Pod::Spec.new do |s|

  s.name         = "RefreshView"
  s.version      = "1.1.7"
  s.summary      = "RefreshView for Pull To Refresh"

  s.homepage     = "https://github.com/StormXX/RefreshView"
  s.license      = { :type => "MIT", :file => "LICENSE.md" }
  s.author       = "StormXX"

  s.source       = { :git => "https://github.com/StormXX/RefreshView.git", :tag => s.version.to_s }
  s.source_files = "RefreshView/*"

  s.platform     = :ios, "8.0"
  s.requires_arc = true

  s.frameworks   = "Foundation", "UIKit"
  s.resources    = "images.xcassets"

end
