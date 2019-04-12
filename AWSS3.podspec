Pod::Spec.new do |s|
  s.name         = 'AWSS3'
  s.version      = '2.9.1.1'
  s.summary      = 'Amazon Web Services SDK for OSX.'

  s.description  = 'The AWS SDK for OSX provides a library, code samples, and documentation for developers to build connected Mac applications using AWS.'

  s.homepage     = 'http://aws.amazon.com/mobile/sdk'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Amazon Web Services' => 'amazonwebservices' }
  s.platform     = :osx, '10.12'
  s.source       = { :git => 'https://github.com/weevilgenius/aws-sdk-osx.git',
                     :tag => "osx-#{s.version}"}
  s.requires_arc = true
  s.dependency 'AWSCore', '2.9.1.1'
  s.source_files = 'AWSS3/*.{h,m}'
end
