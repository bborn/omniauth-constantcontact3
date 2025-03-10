# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth-constantcontact3/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "omniauth-constantcontact3"
  gem.version       = Omniauth::ConstantContact3::VERSION
  gem.authors       = ["Aditya Sanghi"]
  gem.email         = ["asanghi@me.com"]
  gem.description   = %q{OmniAuth Strategy for Constant Contact V3 API using OAuth2}
  gem.summary       = %q{OmniAuth Strategy for Constant Contact V3 API using OAuth2}
  gem.homepage      = "https://github.com/bborn/omniauth-constantcontact3"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.require_paths = ["lib"]

  gem.add_dependency 'omniauth', '~> 1.0'
  gem.add_dependency 'omniauth-oauth2', '~> 1.2'
  gem.add_dependency 'multi_json', '~> 1.0'

  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec', '~> 2.8'
  gem.add_development_dependency 'rack-test'
  gem.add_development_dependency 'simplecov'
end
