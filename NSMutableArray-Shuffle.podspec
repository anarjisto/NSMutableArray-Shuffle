Pod::Spec.new do |s|

#
#  NSMutableArray+Shuffle
#  A helpful category on NSMutableArray that provides a method to shuffle the array.
#
#  Created by Dulio Denis on 1/14/14.
#  Copyright (c) 2013 ddApps. All rights reserved.
#

  s.name         = "NSMutableArray-Shuffle"
  s.version      = "0.4"
  s.summary      = "A helpful category on NSMutableArray that provides a method to shuffle the array."
  s.homepage     = "https://github.com/anarjisto/NSMutableArray-Shuffle"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.platform     = :ios
  s.author = { "Dulio Denis" => "dulio@ddapps.co" }
  s.source       = { 
    :git => "https://github.com/anarjisto/NSMutableArray-Shuffle.git", 
    :tag => "0.4"
  }

  s.source_files  = '*.{h,m}'
  s.public_header_files = 'Classes/**/*.h'
  
  s.watchos.deployment_target = '2.0'
  s.osx.deployment_target = '10.7'

end
