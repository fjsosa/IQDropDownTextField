Pod::Spec.new do |s|
  s.name         = "IQDropDownTextField"
  s.version      = "1.0.4"
  s.summary      = "TextField with DropDown support using UIPickerView"
  s.homepage     = "https://github.com/hackiftekhar/IQDropDownTextField"
  s.license      = 'MIT'
  s.author       = { "Iftekhar Qurashi" => "hack.iftekhar@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/fjsosa/IQDropDownTextField", :tag => "v 1.0.4" }
  s.source_files = 'Classes', 'IQDropDownTextField/*.{h,m}'
  s.requires_arc = true
end