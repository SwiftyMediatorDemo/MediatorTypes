Pod::Spec.new do |s|

  s.name         = 'MediatorTypes'
  s.version      = '0.0.1'
  s.summary      = 'MediatorTypes.'

  s.description  = <<-DESC
                    this is MediatorTypes
                   DESC

  s.homepage     = 'https://github.com/SwiftyMediatorDemo/MediatorTypes'

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = 'shayuan'

  s.platform     = :ios, '8.0'

  s.source       = { :git => 'https://github.com/SwiftyMediatorDemo/MediatorTypes.git', :tag => s.version.to_s }

  s.source_files = 'MediatorTypes/Classes/**/*'

  s.dependency 'SwiftyMediator'

end
