# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = 'transparent_ruby_client'
  s.version = '0.1.0'
  s.date = '2020-06-15'
  s.summary       = 'A ruby client for https://listingroiapi.seetransparent.com/'
  s.description   = 'A ruby client for https://listingroiapi.seetransparent.com/'
  s.require_paths = ['lib']
  s.authors       = ['Lavanda']
  s.files         = Dir['lib/transparent.rb', 'lib/**/*']
  s.homepage      = 'https://rubygems.org/gems/transparent_ruby_client'
  s.license       = 'MIT'

  s.add_runtime_dependency     'sorbet-runtime', '~> 0.5'
end
