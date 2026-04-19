Pod::Spec.new do |s|
  s.name             = 'flutter_sound'
  s.version          = '9.31.0'
  s.summary          = 'A complete api for audio playback and recording. Member of the `Tau` Family. Audio player, audio recorder. Pray for Ukraine.'
  s.description      = <<-DESC
A complete api for audio playback and recording. Member of the `Tau` Family. Audio player, audio recorder. Pray for Ukraine.
                       DESC
  s.homepage         = 'https://flutter-sound.canardoux.xyz/'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Canardoux' => 'larpoux@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files     = 'Classes/**/*'
  s.dependency       'FlutterMacOS'
  s.platform         = :osx, '10.11'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  s.swift_version    = '5.0'
end
