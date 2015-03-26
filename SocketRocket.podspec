Pod::Spec.new do |s|
  s.name               = "SocketRocket"
  s.version            = '0.3.1-beta2'
  s.summary            = 'A conforming WebSocket (RFC 6455) client library.'
  s.homepage           = 'https://github.com/markevich1/SocketRocket'
  s.authors            = 'Square'
  s.license            = 'Apache License, Version 2.0'
  s.source             = { :git => 'https://github.com/markevich1/SocketRocket.git', :commit => 'a2dd92a13b42e14fee0c93253e464121c1de67d5' }
  s.source_files       = 'SocketRocket/*.{h,m,c}'
  s.requires_arc       = true
  s.ios.frameworks     = %w{CFNetwork Security}
  s.osx.frameworks     = %w{CoreServices Security}
  s.osx.compiler_flags = '-Wno-format'
  s.libraries          = "icucore"
end
