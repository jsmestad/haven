$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "haven/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "haven"
  s.version     = Haven::VERSION
  s.authors     = ["Justin Smestad"]
  s.email       = ["justin.smestad@gmail.com"]
  s.homepage    = ""
  s.summary     = "Summary of Haven."
  s.description = "Description of Haven."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
end
