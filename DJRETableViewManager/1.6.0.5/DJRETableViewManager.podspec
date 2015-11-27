Pod::Spec.new do |s|
  s.name        = 'DJRETableViewManager'
  s.version     = '1.6.0.5'
  s.authors     = { 'Roman Efimov' => 'dokay_dou@163.com' }
  s.homepage    = 'https://github.com/Dokay/RETableViewManager'
  s.summary     = 'Powerful data driven content manager for UITableView.'
  s.source      = { :git => 'https://github.com/Dokay/RETableViewManager.git',
                    :tag => s.version.to_s }
  s.license     = { :type => "MIT", :file => "LICENSE" }

  s.platform = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'RETableViewManager/Cells', 'RETableViewManager/Items', 'RETableViewManager'
  s.public_header_files = 'RETableViewManager/Cells/*.h', 'RETableViewManager/*.h', 'RETableViewManager/Items/*.h'
  s.resource_bundle = { 'RETableViewManager' => 'RETableViewManager/Resources/*' }
  s.preserve_paths = 'RETableViewManager/Resources'

  s.ios.deployment_target = '7.0'

  s.dependency 'REFormattedNumberField', '~> 1.1.5'
  s.dependency 'REValidation', '~> 0.1.4'
end
#pod lib lint --verbose --allow-warnings
#pod repo push DJHubSpecs DJRETableViewManager.podspec --verbose --allow-warnings
