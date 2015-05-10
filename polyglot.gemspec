$:.push File.expand_path("../lib", __FILE__)

require "polyglot/version"

Gem::Specification.new do |s|
  s.name        = "polyglot"
  s.version     = Polyglot::VERSION
  s.authors     = ["Juri Kern"]
  s.email       = ["juri@sent.at"]
  s.homepage    = "TODO"
  s.summary     = "Give your JavaScript the ability to speak many languages"
  s.description = "Give your JavaScript the ability to speak many languages"
  s.license     = "MIT"

  s.files = Dir["{lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails"
end
