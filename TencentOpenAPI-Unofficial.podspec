Pod::Spec.new do |s|
  s.name                = 'TencentOpenAPI-Unofficial'
  s.version             = '3.3.0'
  s.summary             = 'Tencent QQ Open SDK 3.3.0 full version'
  s.requires_arc        = true
  s.homepage            = 'http://open.qq.com/'
  s.license             = { :type => 'LGPL', :text => <<-LICENSE
                                                   ® 1998 - 2017 Tencent All Rights Reserved.
                                                   LICENSE
                          }
  s.author              = { 'Tencent' => 'open@qq.com' }
  s.platform            = :ios
  s.source              = { :http => 'http://qzonestyle.gtimg.cn/qzone/vas/opensns/res/doc/iOS_SDK_V3.3.0_lite.zip' }
  s.frameworks          = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony'
  s.libraries           = 'iconv', 'sqlite3', 'stdc++', 'z'
  s.ios.vendored_frameworks = 'TencentOpenAPI.framework'
end
