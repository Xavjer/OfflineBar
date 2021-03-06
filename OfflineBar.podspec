Pod::Spec.new do |s|
  s.name     = 'OfflineBar'
  s.version  = '0.1.5'
  s.license  = 'MIT'
  s.summary  = 'OfflineBar is a custom view that looks like the bar you see when facebook or slack iOS app is offline.'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
  s.homepage = 'https://github.com/snoozelag/OfflineBar'
  s.author   = { 'Teruto Yamasaki' => 'y.teruto@gmail.com' }
  s.social_media_url = 'https://twitter.com/snoozelag'
  s.source       = { :git => "https://github.com/snoozelag/OfflineBar.git", :tag => "v#{s.version}" }
  s.source_files = 'OfflineBar/*.swift'
  s.resources = 'OfflineBar/Assets/*.xcassets'
  s.ios.frameworks = 'Foundation', 'UIKit'
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.dependency 'Reachability', '~> 3.2'
end
