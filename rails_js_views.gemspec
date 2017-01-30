$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_js_views/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_js_views"
  s.version     = RailsJsViews::VERSION
  s.authors     = [""Radosław Snarski""]
  s.email       = [""radeksnara@gmail.com""]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RailsJsViews."
  s.description = "TODO: Description of RailsJsViews."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"

  s.add_development_dependency "sqlite3"
end
