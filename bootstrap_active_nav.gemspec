$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bootstrap_active_nav/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bootstrap_active_nav"
  s.version     = BootstrapActiveNav::VERSION
  s.authors     = ["Josh Kaplan"]
  s.email       = ["joshbrentkaplan@gmail.com"]
  s.homepage    = "https://github.com/jkap/bootstrap_active_nav"
  s.summary     = "link_to + Bootstrap!"
  s.description = "A Rails 3 view helper for generating Bootstrap navbar links with the active tag."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 3.1"

end
