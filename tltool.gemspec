# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tltool/version'

Gem::Specification.new do |spec|
  spec.name          = "tltool"
  spec.version       = Tltool::VERSION
  spec.authors       = ["Pinnapong Silpsakulsuk"]
  spec.email         = ["pinnapong@gmail.com"]
  spec.summary       = %q{Timelapse CLI Toolkit.}
  spec.description   = %q{A CLI tool for timelapse photography workflow.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"

  spec.add_dependency "thor", "~> 0.19"
end
