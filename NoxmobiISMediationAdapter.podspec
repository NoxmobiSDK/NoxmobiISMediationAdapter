Pod::Spec.new do |spec|

  spec.name         = "NoxmobiISMediationAdapter"
  spec.version      = "7.1.11.1.99.1" # Mark
  spec.summary      = "NoxmobiISMediationAdapter"
  spec.homepage     = "https://github.com/NoxmobiSDK/NoxmobiISMediationAdapter"
  spec.license      = "MIT"
  spec.author       = { "Chong" => "zhanglovesan@gmail.com" }

  spec.platform     = :ios
  spec.ios.deployment_target = "10.0"
  spec.source       = { :git => "https://github.com/NoxmobiSDK/NoxmobiISMediationAdapter.git", :tag => "#{spec.version}" }
  spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  spec.requires_arc = true

  spec.dependency "IronSourceAdColonyAdapter","4.3.11.2" # 4.6.1.0
  spec.dependency "IronSourceAdMobAdapter","4.3.27.2"    # 8.9.0
  spec.dependency "IronSourceAppLovinAdapter","4.3.28.2" # 10.3.4
  spec.dependency "IronSourceChartboostAdapter","4.3.8.2"# 8.4.2
  spec.dependency "IronSourceFyberAdapter","4.3.20.1"    # 7.9.0
  # spec.dependency "IronSourceFacebookAdapter","4.3.29.2" # 6.6.0
  # spec.dependency "IronSourceInMobiAdapter","4.3.12.2"   # 9.2.0
  # spec.dependency "IronSourcePangleAdapter","4.3.9.0"    # 4.0.0.2
  spec.dependency "IronSourceSmaatoAdapter","4.3.4.0"    # 21.6.17
  spec.dependency "IronSourceTapjoyAdapter","4.1.18.2"   # 12.8.1
  spec.dependency "IronSourceUnityAdsAdapter","4.3.14.2" # 3.7.5
  spec.dependency "IronSourceVungleAdapter","4.3.14.1"   # 6.10.3
  spec.dependency "IronSourceHyprMXAdapter", "4.1.10.2"  # 5.4.5

  spec.dependency "NoxmobiISTempAdapters","7.1.11.1.1"   # 替换方案
end
