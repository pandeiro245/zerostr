# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'zerostr/version'

Gem::Specification.new do |spec|
  spec.name          = "zerostr"
  spec.version       = Zerostr::VERSION
  spec.authors       = ["Hironobu Nishikokura"]
  spec.email         = ["pandeiro245@gmail.com"]
  spec.summary       = %q{add zero for being the same number of digits}
  spec.description   = %q{add zero for being the same number of digits}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
