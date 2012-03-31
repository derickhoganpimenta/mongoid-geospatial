# -*- encoding: utf-8 -*-
require File.expand_path('../lib/mongoid_geospatial/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Ryan Ong", "Marcos Piccinini"]
  gem.email         = ["use@git.hub.com"]
  gem.description   = %q{mongoid_geospatial simplifies spatial calculations. Adds integration into mongoid so pagination and other function continue to work. It adds symbol extentions to simplify query creation.}
  gem.summary       = %q{A Mongoid Extention that simplifies and adds support for MongoDB Geo Spatial Calculations.}
  gem.homepage      = "https://github.com/nofxx/mongoid_geospatial"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "mongoid_geospatial"
  gem.require_paths = ["lib"]
  gem.version       = Mongoid::Geospatial::VERSION


  gem.add_dependency('rgeo', ['>= 0.3.5'])
  gem.add_dependency('mongoid', ['>= 2.1.0'])
  gem.add_dependency('activesupport', ["~> 3.0"])
  gem.add_development_dependency('yard', ["~>0.6.0"])
  gem.add_development_dependency('rspec', ['~>2.3'])
  gem.add_development_dependency('rcov', ['>= 0'])
  gem.add_development_dependency('mocha', ['>= 0'])
  gem.add_development_dependency('will_paginate', ['>= 0'])
  gem.add_development_dependency('kaminari', ['>= 0'])
end