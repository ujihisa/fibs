# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "fibs/version"

Gem::Specification.new do |s|
  s.name        = "fibs"
  s.version     = Fibs::VERSION
  s.authors     = ["ujihisa"]
  s.email       = ["ujihisa at gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Get Fibonacci sequence!}
  s.description = %q{Get Fibonacci sequence!}

  s.rubyforge_project = "fibs"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
