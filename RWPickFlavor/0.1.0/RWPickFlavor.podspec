Pod::Spec.new do |s|

  s.name         = "RWPickFlavor"
  s.version      = "0.1.0"
  s.summary      = "RWPickFlavor lets a user select an ice cream flavor."

  s.homepage     = "https://github.com/oronbz/RWPickFlavor"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Oron Ben Zvi" => "oronbz@gmail.com" }

  s.platform     = :ios, "8.0"

s.source       = { :git => "https://github.com/oronbz/RWPickFlavor.git", :tag => "#{s.version}" }
  s.source_files  = "RWPickFlavor/**/*.{swift}"

  s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib}"

  s.requires_arc = true

  s.framework = "UIKit"
  s.dependency "Alamofire", "~> 1.1"
  s.dependency "MBProgressHUD", "~> 0.9.0"

end
