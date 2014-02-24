 Pod::Spec.new do |s|
   s.name     = 'AdColony'
   s.version  = '2.2.4'
   s.license      = { :type => 'Commercial', :text => '' }
   s.summary  = 'AdColony SDK for the advertisement network.'
   s.homepage = 'http://www.adcolony.com'
   s.author   = { 'Flurry' => 'http://www.adcolony.com' }
   s.source   = { :http => 'https://github.com/AdColony/AdColony-iOS-SDK/archive/master.zip' }
   s.platform = :ios, '5.0'
   s.source_files = 'AdColony-iOS-SDK-master/AdColony.framework/Versions/A/Headers/AdColony.h'
   s.preserve_paths = 'AdColony-iOS-SDK-master/AdColony.framework/*'
   s.framework = 'SystemConfiguration', 'UIKit','AdSupport','AVFoundation','CoreMedia','StoreKit','MessageUI','EventKit','EventKitUI','MediaPlayer','QuartzCore'
   s.vendored_frameworks = 'AdColony-iOS-SDK-master/AdColony.framework'
   s.weak_framework = 'CoreTelephony'
 end
