Pod::Spec.new do |spec|
  spec.name             = 'liboyi31523'
  spec.version          = '0.0.3'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage         = 'https://github.com/byli214/liboyi31523'
  spec.authors          = { 'liboyi' => 'byli214@foxmail.com' }
  spec.summary          = '乘2减一'
  spec.description      = '有个乘2的函数'
  spec.source           = { :git => 'https://github.com/byli214/liboyi31523.git', :tag => '0.0.2' }
  spec.source_files     = 'liboyi31523/*.{h,m,swift}'
  spec.ios.deployment_target = '10.0'
  spec.swift_versions   = '5.0'
end
