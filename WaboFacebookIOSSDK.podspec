Pod::Spec.new do |spec|
  spec.name = "WaboFacebookIOSSDK"
  spec.version="0.1.44"
  spec.summary = "Wabo SDK Facebook sdk"
  spec.description= <<-DESC
  Wabo SDK for Facebook
  DESC
  spec.homepage= 'https://github.com/bepic-games/WaboFacebookIOSSDK'
  spec.license= { :type => 'MIT', :file => 'LICENSE' }
  spec.author = { "yilang" => "yilang@bepic.cc" }
  spec.ios.deployment_target = "12.0"
  spec.source = { :git => "https://github.com/bepic-games/WaboFacebookIOSSDK.git", :tag => "#{spec.version}" }
  spec.source_files= 'WaboFacebookIOSSDK/*.{framework}/Headers/*.h'
  spec.vendored_frameworks = 'WaboFacebookIOSSDK/*.{framework}'
  spec.public_header_files = 'WaboFacebookIOSSDK/*.{framework}/Headers/*.h'
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'arm64' }
  spec.swift_version = '5.0'
  spec.dependency 'FBSDKCoreKit', '17.0.0'
  spec.dependency 'FBSDKLoginKit', '17.0.0'
  spec.dependency 'FBSDKShareKit', '17.0.0'
end
