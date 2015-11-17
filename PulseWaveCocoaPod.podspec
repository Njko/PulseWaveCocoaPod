
Pod::Spec.new do |s|
s.name             = "PulseWaveCocoaPod"
s.version          = "0.1.5"
s.summary          = "PulseWave is a communication platform for pulwave readers"

s.description      = <<-DESC
Pulsewave is a tool to let developers read data from a pulsewave analyser.
DESC

s.homepage         = "https://github.com/Njko/PulseWaveCocoaPod"
s.license          = 'MIT'
s.author           = { "nicolas.linard" => "nicolas.linard@valtech.fr" }
s.source           = { :git => "https://github.com/Njko/PulseWaveCocoaPod.git", :tag => s.version.to_s }

s.platform     = :ios, '8.0'
s.requires_arc = true
s.framework = 'Foundation'

s.source_files = 'Pod/Classes/*'

s.dependency 'CocoaLumberjack'
s.dependency 'RedparkSerialFramework'

end
