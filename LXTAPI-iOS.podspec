#
#  Be sure to run `pod spec lint lxt_iOS_SDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
    s.name         = 'LXTAPI-iOS'
    s.version      = '1.48'
    s.summary      = 'use API'
    s.homepage     = 'https://github.com/lexuetong/iOS-API-SDK.git'
    s.license      = 'MIT'
    s.authors      = {'name' => 'think_am@126.com'}
    s.platform     = :ios, '8.0'
    s.source       = {:git => 'https://github.com/lexuetong/iOS-API-SDK.git', :tag => s.version}
    s.source_files = 'LXT-iOS-SDK_1.48/**/*.{h,m}'
    s.resource     = 'LXT-iOS-SDK_1.48/LXTServer.bundle'
    s.vendored_libraries = 'LXT-iOS-SDK_1.48/libLXTAPIServer.a'
    s.requires_arc = true
end


