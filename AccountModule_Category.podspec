Pod::Spec.new do |s|

  s.name         = "AccountModule_Category"
  s.version      = "1.0.0"
  s.summary      = "AccountModule_Category."

  s.description  = <<-DESC
                    this is AccountModule_Category
                   DESC

  s.homepage     = "https://github.com/SherlockShop/AccountModule_Category"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "sherlock" => "sherlock@outlook.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/SherlockShop/AccountModule_Category.git", :tag => s.version }

  s.source_files  = "AccountModule_Category/AccountModule_Category/**/*.{h,m}"

  s.requires_arc = true

  # s.dependency "BLNetworking"

end
