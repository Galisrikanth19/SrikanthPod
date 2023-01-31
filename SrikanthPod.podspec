Pod::Spec.new do |spec|

  spec.name         = "SrikanthPod"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift by srikanth gali"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/Galisrikanth19/SrikanthPod"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Srikanth" => "galisrikanth19@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/Galisrikanth19/SrikanthPod.git", :tag => "#{spec.version}" }

  spec.source_files  = "SrikanthPod/**/*.{h,m,swift}"

end
