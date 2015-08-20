source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '8.0'
use_frameworks!

pod 'RealmSwift', '0.94.1'
pod 'Alamofire', '~> 1.2'
pod 'SwiftyJSON', '~> 2.2'
pod 'OAuthSwift', '~> 0.3.6'
pod 'SDWebImage'
pod 'M2DWebViewController'
pod 'JDStatusBarNotification'

target 'AlcatrazTourTests' do
    pod 'RealmSwift', '0.94.1'
    pod 'Alamofire', '~> 1.2'
    pod 'SwiftyJSON', '~> 2.2'
    pod 'Realm/Headers'
    pod 'SDWebImage'
    pod 'JDStatusBarNotification'
end

post_install do | installer |
    require 'fileutils'
    FileUtils.cp_r('Pods/Target Support Files/Pods/Pods-acknowledgements.plist', 'AlcatrazTour/Settings.bundle/Acknowledgements.plist', :remove_destination => true)
end
