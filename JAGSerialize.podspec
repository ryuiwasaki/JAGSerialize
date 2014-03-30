Pod::Spec.new do |s|
  spec.name         = 'JAGSerialize'
  spec.version      = '1.0.0'
  spec.license      = 'MIT' 
  spec.homepage     = 'https://github.com/ryuiwasaki/JAGSerialize'
  spec.authors      = {'Ryu Iwasaki' => 'ryu.contact.jp@gmail.com'} 
  spec.summary      = 'Serialize method addition for NSObject.'
  spec.source       = 'https://github.com/ryuiwasaki/JAGSerialize.git' 
  spec.source_files = 'NSObject+JAGSerialize.h,m'
  spec.requires_arc = true
end