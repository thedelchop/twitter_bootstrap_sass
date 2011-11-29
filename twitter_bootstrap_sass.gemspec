# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "twitter_bootstrap_sass/version"

Gem::Specification.new do |s|
  s.name        = "twitter_bootstrap_sass"
  s.version     = TwitterBootstrapSass::VERSION
  s.authors     = ["Joseph DelCioppio"]
  s.email       = ["Joseph.DelCioppio@gmail.com"]
  s.homepage    = "https://github.com/thedelchop/twitter_bootstrap_sass"
  s.summary     = %q{This gem is meant to be a simple port of Twitter Bootsrap into SCSS, with more semantic use of the grid system}
  s.description = %q{To use this gem, simply import 'twitter-bootstrap-sass' into your scss stylesheet.}

  s.rubyforge_project = "twitter_bootstrap_sass"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency('sass', '>= 3.1')
  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
