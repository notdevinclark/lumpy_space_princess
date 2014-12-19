# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lumpy_space_princess/version'

Gem::Specification.new do |spec|
  spec.name          = "lumpy_space_princess"
  spec.version       = LumpySpacePrincess::VERSION
  spec.authors       = ["Devin Clark"]
  spec.email         = ["d3.4n777@gmail.com"]
  spec.summary       = %q{Lumpy Space Princess Soundboard}
  spec.description   = %q{Lumpy Space Princess Soundboard}
  spec.homepage      = "https://github.com/notdevinclark/lumpy_space_princess"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake"

  spec.add_dependency "sounder", "~> 1.2.0"
end
