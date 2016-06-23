# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'read_remaining/version'

Gem::Specification.new do |spec|
  spec.name          = "read_remaining"
  spec.version       = ReadRemaining::VERSION
  spec.authors       = ["rpossan"]
  spec.email         = ["ronaldo.possan@gmail.com"]
  spec.summary       = %q{ Time remaining of reading texts}
  spec.description   = %q{
    How long does it take to be read a text?
    This gem adds methods to calculate the read timing of any text supported by String object and adds helpers to show the time remaining of reading for any text on your pages.
Proper to be used on blogs, websites and any content that have mass of texts.
  }
  spec.homepage      = "https://github.com/rpossan/read_remaining"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
