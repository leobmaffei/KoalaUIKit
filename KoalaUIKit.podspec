Pod::Spec.new do |spec|

  spec.name         = "KoalaUIKit"
  spec.version      = "0.0.2"
  spec.summary      = "A short description of KoalaUIKit."
  spec.description  = "A Complete description of KoalaUIKit."

  spec.platform     = :ios, "12.1"

  spec.homepage     = "https://github.com/leobmaffei/KoalaUIKit"
  spec.license      = "MIT"

  spec.author       = { "Leonardo Maffei" => "leobmaffei@gmail.com" }

  spec.source       = { :path => "https://github.com/leobmaffei/KoalaUIKit.git", :tag => "#{spec.version}" }

  spec.source_files  = "KoalaUIKit"
  spec.exclude_files = "Classes/Exclude"
  spec.dependency 'FoxDesignSystem'

end
