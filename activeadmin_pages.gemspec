$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "activeadmin_pages/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "activeadmin_pages"
  s.version     = ActiveadminPages::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of ActiveadminPages."
  s.description = "TODO: Description of ActiveadminPages."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.1.0"
  s.add_dependency "friendly_id", "~> 4.0.0.beta8"
  s.add_dependency "awesome_nested_set", "~> 2.0.0"

  s.add_development_dependency "sqlite3"
end
