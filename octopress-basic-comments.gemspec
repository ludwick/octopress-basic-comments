# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'octopress-basic-comments/version'

Gem::Specification.new do |spec|
  spec.name          = "octopress-basic-comments"
  spec.version       = OctopressBasicComments::VERSION
  spec.authors       = ["Rachael Ludwick"]
  spec.email         = ["r343lry@gmail.com"]
  spec.summary       = %q{Octopress Ink plugin to provide includes for comments.}
  spec.description   = %q{Octopress Ink plugin to provide includes for comments. Right now supports only disqus.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").grep(%r{^(bin/|lib/|assets/|changelog|readme|license)}i)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "clash"
  spec.add_runtime_dependency "octopress-ink"
end
