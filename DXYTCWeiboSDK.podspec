Pod::Spec.new do |s|
  s.name                = "DXYTCWeiboSDK"
  s.version             = "2.0"
  s.summary             = "腾讯微博 SDK，支持 arm64."
  s.description         = <<-DESC
                          腾讯微博 SDK，支持 arm64.
                          DESC
  s.homepage            = "http://open.weixin.qq.com/"
  s.license             = { :type => 'LGPL', :text => <<-LICENSE
                                                   ® 1998 - 2014 Tencent All Rights Reserved.
                                                   LICENSE
                          }
  s.author              = "tencent.com"
  s.platform            = :ios
  s.source              = { :git => "https://github.com/dxy-developer/DXYTCWeiboSDK.git", :tag => "v#{s.version.to_s}" }
  s.source_files        = 'TCWeiboSDK/*.{h,m}'
  s.vendored_libraries  = 'TCWeiboSDK/libTCWeiboSDK.a'
  s.frameworks = 'Social','Accounts'

end