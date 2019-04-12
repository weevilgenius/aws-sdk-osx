Pod::Spec.new do |s|

  s.name         = 'AWSCore'
  s.version      = '2.9.1.1'
  s.summary      = 'Amazon Web Services SDK for OSX.'

  s.description  = 'The AWS SDK for OSX provides a library, code samples, and documentation for developers to build connected Mac applications using AWS.'

  s.homepage     = 'http://aws.amazon.com/mobile/sdk'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Amazon Web Services' => 'amazonwebservices' }
  s.platform     = :osx, '10.12'
  s.source       = { :git => 'https://github.com/weevilgenius/aws-sdk-osx.git',
                     :tag => "osx-#{s.version}"}
  s.frameworks   = 'CoreGraphics', 'AppKit', 'Foundation', 'SystemConfiguration', 'Security'
  s.libraries    = 'z', 'sqlite3'
  s.requires_arc = true

  s.source_files = 'AWSCore/*.{h,m}', 'AWSCore/**/*.{h,m}'
  s.private_header_files = 'AWSCore/XMLDictionary/**/*.h', 'AWSCore/XMLWriter/**/*.h', 'AWSCore/FMDB/AWSFMDatabase+Private.h', 'AWSCore/Fabric/*.h', 'AWSCore/Mantle/extobjc/*.h', 'AWSCore/CognitoIdentity/AWSCognitoIdentity+Fabric.h'
end
