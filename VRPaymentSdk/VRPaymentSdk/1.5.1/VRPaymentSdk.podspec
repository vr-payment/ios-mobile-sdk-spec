Pod::Spec.new do |s|
  s.name         = "VRPaymentSdk"
  s.module_name  = "VRPaymentSdk"
  s.version      = "1.5.1"
  s.summary      = "Official VR Payment SDK to access different payment methods."
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE'}
  s.author       = "wallee AG"
  s.homepage     = "https://github.com/WhiteLabelGithubOwnerName/ios-msdk-vr-payment-staging"
  s.source       = { :git => "https://github.com/WhiteLabelGithubOwnerName/ios-msdk-vr-payment-staging.git", :tag => "1.5.1" }
  s.vendored_frameworks = "VRPaymentSdk.xcframework"
  s.resource_bundles = { "VRPayment" => "vrpaymentsdkbundle.jsbundle" }
  s.platform = :ios
  s.swift_version = "4.2"
  s.ios.deployment_target  = '12.4'
  s.dependency 'PaymentResources', '6.0.0'
end
