
Pod::Spec.new do |spec|

  spec.name         = "DMKit"
  spec.version      = "0.0.1"
  spec.summary      = " DMKit."

  spec.description  = "A short description of"

  spec.homepage     = "https://github.com/DreiZ/DMKit"
  

  spec.license      = "MIT"
  

  spec.author             = { "zzz" => "zhang8520322@sina.com" }
  

  spec.source       = { :git => "https://github.com/DreiZ/DMKit.git", :tag => spec.version }


  spec.source_files  = "DMKit", "DMKit/**/*.{h,m}"

  
end
