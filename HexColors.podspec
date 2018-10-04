Pod::Spec.new do |s|
  s.name     = 'HexColors'
  s.version  = '2.3.0'
  s.license  = 'MIT'
  s.summary  = 'Easy HEX- and RGB-Color Handling for UIColor and NSColor as a drop in category. Former MLUIColorAdditions.'
  s.homepage = 'https://github.com/mRs-/HexColors'
  s.description = %{
    HexColors is easy drop in category for HexColor integration in iOS and Mac OS X. Its build as a category for easy to use and can be used for UIColor and NSColor class.
  }
  s.author   = { "Marius Landwehr" => "marius.landwehr@gmail.com", "holgersindbaek" => "holgersindbaek@gmail.com" }
  s.source   = { :git => 'https://github.com/mRs-/HexColors.git', :tag => s.version.to_s}
  s.ios.deployment_target = "10.1"
  s.tvos.deployment_target = "10.1"
  s.osx.deployment_target = '10.6'
  s.source_files = 'Classes/HexColors.{h,m}'
end
