Pod::Spec.new do |s|
  s.name         = 'IMQuickSearch'
  s.version      = '1.2.0'
  s.summary      = 'Filtering your NSArrays of NSObjects like a BOSS.'
  s.author = {
    'Ben Gordon' => 'benjamin.gordon@intermarkgroup.com'
  }
  s.source = {
    :git => 'https://github.com/Intermark/IMQuickSearch.git',
    :tag => s.version
  }
  s.homepage    = 'https://github.com/Intermark'
  s.license     = 'License'
  s.source_files = 'ObjC/*.{h,m}'
  s.platform = :ios
  s.requires_arc = true
end