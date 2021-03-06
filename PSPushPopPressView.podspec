Pod::Spec.new do |s|
  s.name     = 'PSPushPopPressView'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Zoom, Rotate, Drag ? everything at the same time. A view-container for direct manipulation, inspired by Our Choice from Push Pop Press.'
  s.homepage = 'https://github.com/steipete/PSPushPopPressView'
  s.author   = { 'Peter Steinberger' => 'steipete@gmail.com' }
  s.source   = { :git => 'https://github.com/benjaminbarbe/PSPushPopPressView.git', :commit => 'HEAD' }
  s.platform = :ios  
  s.source_files = 'PSPushPopPressView.{h,m}'
  s.framework = 'UIKit' , 'QuartzCore'

end