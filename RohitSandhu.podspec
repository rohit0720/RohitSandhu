Pod::Spec.new do |spec|

 
  spec.name         = "RohitSandhu"
  spec.version      = "1.0.0"
  spec.summary      = "This is one of the best email validator framework"

  spec.description  = "Testing only"

  spec.homepage     = "https://github.com/rohit0720/RohitSandhu"
  


  spec.license      = "MIT"
  

  
  spec.author             = { "Rohit Sandhu" => "rohit.sandhu@drishinfo.com" }
  spec.platform     = :ios, "13.0"

  
  spec.source       = { :git => "https://github.com/rohit0720/RohitSandhu.git", :tag => spec.version.to_s }



  spec.source_files  = "EmailValidator/**/*.{swift}"
  spec.swift_version = "5.0"

  

end
