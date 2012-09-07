# -*- encoding: utf-8 -*-
require File.expand_path('../lib/sinon/rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Travis Jeffery"]
  gem.email         = ["travisjeffery@gmail.com"]
  gem.summary       = %q{sinon.js via asset pipeline}
  gem.homepage      = "http://github.com/travisjeffery/sinon-rails"

  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "sinon-rails"
  gem.require_paths = ["lib"]
  gem.version       = Sinon::Rails::VERSION

  gem.add_dependency 'railties', '>= 3.1'
end
