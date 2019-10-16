Pod::Spec.new do |s|
  s.name            = 'AWSNetworks'
  s.version         = '1.0'
  s.summary         = 'AWSNetworks'
  s.description     = <<-DESC
	TODO: Networking
DESC

  s.homepage                = 'https://github.com/mawshd/AWSNetworks'
  s.license                 = { :type => 'MIT', :file => 'LICENSE' }
  s.author                  = { 'Awais Shahid' => 'mawshd@gmail.com' }
  s.source                  = { :git => 'https://github.com/mawshd/AWSNetworks.git', :tag => "#{s.version}" }
  s.swift_version           = '4.2'
  s.ios.deployment_target   = '11.0'
  s.source_files            = 'AWSExtensions/Core/**/*.{h,m,swift}'
  
end
