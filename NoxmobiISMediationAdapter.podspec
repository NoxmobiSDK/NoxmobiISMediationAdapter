Pod::Spec.new do |spec|

  spec.name         = "NoxmobiISMediationAdapter"
  spec.version      = "7.1.14.0" # Mark
  spec.summary      = "NoxmobiISMediationAdapter"
  spec.homepage     = "https://github.com/NoxmobiSDK/NoxmobiISMediationAdapter"
  spec.license      = "MIT"
  spec.author       = { "Chong" => "zhanglovesan@gmail.com" }

  spec.platform     = :ios
  spec.ios.deployment_target = "10.0"
  spec.source       = { :git => "https://github.com/NoxmobiSDK/NoxmobiISMediationAdapter.git", :tag => "#{spec.version}" }
  spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  spec.requires_arc = true
  spec.ios.vendored_frameworks = '*.xcframework'

  spec.frameworks = "Foundation", "UIKit", "AdSupport", "AudioToolbox", "AVFoundation", "CFNetwork", "CoreGraphics", "CoreMedia", "CoreMotion", "CoreTelephony", "MessageUI", "SafariServices", "StoreKit", "SystemConfiguration", "WebKit", "MapKit", "MediaPlayer", "CoreLocation", "MobileCoreServices", "Accelerate", "JavaScriptCore", "Security", "CoreImage", "ImageIO", "QuartzCore", "CoreText", "CoreVideo"

  spec.libraries = 'c++', 'resolv', 'z', 'sqlite3', 'bz2', 'xml2', 'iconv', 'c++abi'

  # spec.dependency "IronSourceAdMobAdapter","4.3.30.0"       # 8.13.0
  # spec.dependency "IronSourceFacebookAdapter","4.3.33.2"    # 6.9.0
  # spec.dependency "IronSourceAppLovinAdapter","4.3.29.2"    # 10.3.7
  # spec.dependency "IronSourceUnityAdsAdapter","4.3.19.0"    # 4.0.0
  # spec.dependency "IronSourceVungleAdapter","4.3.18.0"      # 6.10.6
  # spec.dependency "IronSourceInMobiAdapter","4.3.13.2"      # 10.0.1
  # spec.dependency "IronSourceFyberAdapter","4.3.21.1"       # 8.1.1
  # spec.dependency "IronSourcePangleAdapter","4.3.11.0"      # 4.2.0.4
  # spec.dependency "IronSourceAdColonyAdapter","4.3.12.2"    # 4.7.2 
  # spec.dependency "IronSourceChartboostAdapter","4.3.10.0"  # 8.5.0
  # spec.dependency "IronSourceSmaatoAdapter","4.3.4.3"       # 21.6.17
  # spec.dependency "IronSourceTapjoyAdapter","4.1.18.5"      # 12.8.1
  # spec.dependency "IronSourceHyprMXAdapter", "4.1.11.2"     # 6.0.1

  # spec.dependency "NoxmobiISTempAdapters", "7.1.11.1.1"   # 替换方案
end
