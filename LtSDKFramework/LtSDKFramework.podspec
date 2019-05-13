Pod::Spec.new do |spec|
  spec.name         = "LtSDKFramework"
  spec.version      = "0.0.3"
  spec.summary      = "devinlpc常用SDK"

  spec.description  = "devinlpc常用SDK"

  spec.homepage     = "https://github.com/DevinLPC/OC"

  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "devinlpc" => "devinlpc@163.com" }

  spec.platform     = :ios, "10.0"

  spec.source       = { :git => "https://github.com/DevinLPC/OC.git", :tag => "#{spec.version}" }

  spec.source_files  = "LtSDKFramework", "LtSDKFramework/LtSDKFramework.framework/Headers/*.{h}"

end
