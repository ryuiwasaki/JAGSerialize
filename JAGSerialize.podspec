Pod::Spec.new do |s|
  s.name         = 'JAGSerialize'
  s.version      = '1.0.0'
  s.license      = 'MIT' 
  s.homepage     = 'https://github.com/ryuiwasaki/JAGSerialize'
  s.authors      = { 'Ryu Iwasaki' => 'ryu.contact.jp@gmail.com' } 
  s.summary      = 'Serialize method addition for NSObject.'
  s.source       = { :git => 'https://github.com/ryuiwasaki/JAGSerialize.git' }
  s.source_files = 'NSObject+JAGSerialize.h,m'
  s.requires_arc = true
end