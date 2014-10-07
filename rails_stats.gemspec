$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_stats/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_stats"
  s.version     = RailsStats::VERSION
  s.authors     = ["Derek Dapp"]
  s.email       = ["derekdapp@gmail.com"]
  s.homepage    = "https://github.com/derekdapp"
  s.summary     = "RailsStats is a plugin designed to find information about your app."
  s.description = "RailsStats provides information about lines of code, has_many realationships, and other things using shell pipes"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.5"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails", "3.1.0"
  s.add_development_dependency "pry-rails"
  s.add_development_dependency "pry-nav"
end
