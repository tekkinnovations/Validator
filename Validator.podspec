Pod::Spec.new do |s|
  s.name         = "Validator"
  s.version      = "3.2.1"
  s.summary      = "Drop in user input validation for your iOS apps."
  s.description  = <<-DESC
    Validator is a user input validation library written in Swift.
    It's comprehensive, designed for extension, and leaves the UI up to you.
  DESC
  s.homepage     = "https://github.com/tekkinnovations/Validator"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Adam Waite" => "" }
  s.source       = { :git => "https://github.com/tekkinnovations/Validator.git", :tag => "v#{s.version}" }
  s.platform     = :ios, "8.0"
  s.swift_version = "5.0"
  s.source_files = "Validator/**/*.{swift}"
  s.framework    = "UIKit"
  s.requires_arc = true
end