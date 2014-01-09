$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "registerme/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "registerme"
  s.version     = Registerme::VERSION
  s.authors     = ["Brian Dear"]
  s.email       = ["brian@icouch.me"]
  s.homepage    = "https://example.com"
  s.summary     = "An engine for multitenancy."
  s.description = "Registerme is a Rails Engine for managing multitenancy."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.0.2"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'rspec-rails', '2.14.1'
  s.add_development_dependency 'capybara', '2.2.1'
  s.add_development_dependency 'pry-rails'
  s.add_development_dependency 'haml-rails'
end
