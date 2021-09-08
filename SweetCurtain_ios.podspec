Pod::Spec.new do |spec|

  spec.version       = "0.2.7"
  spec.name          = "SwiftCurtain"
  spec.author        = { "Ihor Malovanyi" => "mail@ihor.pro" }
  spec.license       = { :type => "MIT", :file => "LICENSE" }
  spec.summary       = "A framework that provides the component that implements the content-curtain interface."
  spec.description   = "A framework that provides CurtainController. CurtainController is a container view controller that implements a content-curtain interface. You can find a similar implementation in applications like Apple Maps, Find My, Stocks, etc."

  spec.homepage      = "https://github.com/evgeniyopr/Swift_curtain"
  spec.source        = { :git => "https://github.com/evgeniyopr/Swift_curtain.git", :tag => "#{spec.version}" }
  spec.source_files  = "SweetCurtain/**/*.{h,m,swift}"
  
  spec.platform      = :ios, "9.0"
  spec.swift_version = "5.3"

end
