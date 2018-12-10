Pod::Spec.new do |s|

  s.name         = "FrameworkWithPods"
  s.version      = "0.0.1"
  s.summary      = "This will do something mind blowing."

  s.description  = "Mind started blowing already"

  s.homepage     = "https://github.com/himanshuNamdeoPB/FrameworkWithPods"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Himanshu Namdeo" => "himanshu.namdeo@pb.com" }

  s.platform     = :ios

  s.source       = { :git => "https://github.com/himanshuNamdeoPB/FrameworkWithPods.git", :tag => "#{s.version}" }

  s.source_files  = "FrameworkWithPods", "FrameworkWithPods/**/*.{h,m}"

  s.requires_arc = true

end
