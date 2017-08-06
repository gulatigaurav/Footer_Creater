# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gaurav_footer_creater/version'

Gem::Specification.new do |spec|
  spec.name          = "gaurav_footer_creater"
  spec.version       = GauravFooterCreater::VERSION
  spec.authors       = ["Gaurav Gulati"]
  spec.email         = ["gauravgulati9c@gmail.com"]

  spec.summary       = %q{Add footer to your web pages by passing in your organization's name and your message}
  spec.description   = %q{Provide a generated HTML to you where in you can append your name and message}
  spec.homepage      = "http://rubygems.org"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
end
