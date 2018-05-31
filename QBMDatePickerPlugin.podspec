#
#  Be sure to run `pod spec lint QBMDatePickerPlugin.podspec' to ensure this is a

Pod::Spec.new do |s|



  s.name         = "QBMDatePickerPlugin"
  s.version      = "0.0.1"
  s.summary      = "QBMDatePickerPlugin File"

  s.description  = <<-DESC
                  Testing private podspec,to verify availability
                   DESC

  s.homepage     = 'https://github.com/yolanderJing/stunning-fiesta'

  s.license      = "MIT"

  s.author       = { "yolanderJing" => "1015573169@qq.com" }

  s.platform     = :ios

  s.ios.deployment_target = "8.0"

  s.source       = { :git => 'https://github.com/yolanderJing/stunning-fiesta.git', :tag => s.version }

  s.source_files  = "Source/**/*.{h,m,mm}"

  s.requires_arc = true

  s.subspec 'QBMComponent' do |ss|
    ss.source_files  = "QBMComponent/*.{c,h,m,mm,S}"
    ss.public_header_files = "QBMComponent/*.h"
    ss.requires_arc  = true
  end

  s.subspec 'QBMCustomUI' do |ss|
    ss.source_files  = "QBMCustomUI/*.{c,h,m,mm,S}"
    ss.public_header_files = "QBMCustomUI/*.h"
    ss.requires_arc  = true
  end

  s.subspec 'QBMTool' do |ss|
    ss.source_files  = "QBMTool/*.{c,h,m,mm,S}"
    ss.public_header_files = "QBMTool/*.h"
    ss.requires_arc  = true
  end

  s.subspec 'QBMDefine' do |ss|
    ss.source_files  = "QBMDefine/*.{c,h,m,mm,S}"
    ss.public_header_files = "QBMDefine/*.h"
    ss.requires_arc  = true
  end
  
end
