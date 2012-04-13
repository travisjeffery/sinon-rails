# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require File.expand_path('../lib/sinon-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Travis Jeffery"]
  gem.email         = ["travisjeffery@gmail.com"]
  gem.summary       = %q{sinon.js via asset pipeline}
  gem.homepage      = "http://github.com/travisjeffery/sinon-rails"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "sinon-rails"
  gem.require_paths = ["lib"]
  gem.version       = Sinon::Rails::VERSION
end
