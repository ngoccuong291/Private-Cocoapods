Pod::Spec.new do |s|
  s.name         = "CUValueRing"
  s.version      = "0.0.1"
  s.summary      = "This CUValueRing help developers display Coles value rings"
  s.homepage     = "http://coles.com.au"
  s.license      = { :type => 'No license', :file => 'LICENSE.md' }
  s.author       = { "Leon" => "leon.nguyen@coles.com.au" }
  s.source       = { :git => "http://leon.nguyen@multichannels-imac.local:7070/git/ios/ValueRing.git", :tag => "0.0.1" }
  s.platform     = :ios, '6.0'
  s.source_files = 'Classes', '*'
  s.requires_arc = true
end
