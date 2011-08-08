# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "devise_api_authenticatable/version"

Gem::Specification.new do |s|
  s.name        = "devise_api_authenticatable"
  s.version     = DeviseApiAuthenticatable::VERSION
  s.authors     = ["Jonah Williams"]
  s.email       = ["jonah@carbonfive.com"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "devise_api_authenticatable"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.add_dependency 'devise', '>=1.3.4'
end
