Pod::Spec.new do |s|
  s.name         = 'HWUtils'
  s.version      = '0.0.1'
  s.summary      = 'A test podspec of HWUtils'
  s.homepage     = 'https://github.com/LHWen/HWUtils'
  s.description  = <<-DESC
                     It is a test for ios create view browser,written by Objective-C.
                   DESC
  s.license      = 'MIT'
  s.author       = {'LHWen' => '1109070804@qq.com'}
  s.platform     = :ios, '7.0'
  s.source       = {:git => 'https://github.com/LHWen/HWUtils.git', :tag => s.version }
  s.source_files = 'HWUtils/**/*.{h,m}'
  s.requires_arc = true
end
