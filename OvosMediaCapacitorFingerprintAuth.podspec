
  Pod::Spec.new do |s|
    s.name = 'OvosMediaCapacitorFingerprintAuth'
    s.version = '0.0.3'
    s.summary = 'FingerPrint Auth'
    s.license = 'MIT'
    s.homepage = 'https://github.com/ovos/capacitor-fingerprint-auth'
    s.author = 'Osei Fortune and ovos media gmbh'
    s.source = { :git => '', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/Plugin/*.{swift,h,m,c,cc,mm,cpp}' ,'ios/Plugin/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}','ios/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '11.0'
    s.dependency 'Capacitor'
  end
