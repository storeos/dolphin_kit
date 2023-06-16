require File.expand_path('../lib/dolphin_kit/version', __FILE__)

Gem::Specification.new do |s|
  s.name     = 'dolphin_kit'
  s.version  = DolphinKit::VERSION
  s.summary  = 'A collection of translation API'
  s.homepage = 'https://github.com/storeos/dolphin_kit'
  s.authors  = 'razeos at tossdev'
  s.files    = Dir['lib/**/*']
  s.license  = 'MIT'

  s.add_dependency 'http', '~> 5.1'
end