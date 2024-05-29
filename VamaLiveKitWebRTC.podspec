Pod::Spec.new do |spec|
  spec.name = "VamaLiveKitWebRTC"
  spec.version = "114.5735.18"
  spec.summary = "Custom WebRTC build for LiveKit"
  spec.description = <<-DESC
    LiveKit version Dynamic WebRTC XCFramework
    * Framework is renamed to LiveKitWebRTC.
    * Objective-C symbols are prefixed with LK, for example LKRTCPeerConnection.
  DESC

  spec.homepage = "https://github.com/mnajjja/webrtc-xcframework.git"
  spec.license = {:type => "BSD", :file => "LiveKitWebRTC.xcframework/LICENSE"}
  spec.author = "Mnajjja"

  spec.ios.deployment_target = "13.0"
  spec.osx.deployment_target = "10.15"

  spec.source = {
    :http => "https://github.com/mnajjja/webrtc-xcframework/releases/download/1.0/VamaLiveKitWebRTC.xcframework.zip"
  }
  spec.vendored_frameworks = "VamaLiveKitWebRTC.xcframework"
end
