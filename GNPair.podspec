#
#  Created by Games Neox - 2016
#  Copyright © 2016 Games Neox. All rights reserved.
#

Pod::Spec.new do |s|
s.name                  = 'GNPair'
s.version               = '0.1.0'
s.summary               = 'pair utility for Objective-C'

s.homepage              = 'https://github.com/games-neox/GNPair'
s.license               = { :type => 'MIT', :file => 'LICENSE' }
s.author                = { 'Games Neox' => 'games.neox@gmail.com' }
s.source                = { :git => 'https://github.com/games-neox/GNPair.git', :tag => s.version.to_s }

s.ios.deployment_target = '8.0'

s.source_files          = 'GNPair/Classes/*'

s.public_header_files   = 'GNPair/Classes/*.h'
end
