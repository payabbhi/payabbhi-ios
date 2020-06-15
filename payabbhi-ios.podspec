Pod::Spec.new do |s|
  s.name                  = 'payabbhi-ios'
  s.version               = '1.0.5'
  s.summary               = 'Payabbhi iOS SDK'

  s.description           = "Payabbhi iOS SDK to enable payments using Payabbhi Platform."

  s.homepage              = 'https://payabbhi.com/docs/payments/ios'
  s.license               = 'MIT'
  s.author                = { 'Payabbhi' => 'contact@payabbhi.com' }
  
  s.platform              = :ios
  s.source                = { :git => 'https://github.com/payabbhi/payabbhi-ios.git', :tag => 'v'+s.version.to_s }

  s.social_media_url      = 'https://twitter.com/payabbhi'

  s.ios.deployment_target = '11.0'

  s.ios.vendored_frameworks   = 'Framework/Payabbhi.framework'
end
