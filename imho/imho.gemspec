$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "imho/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "fuzz/imho"
  s.version     = Imho::VERSION
  s.authors     = ["Riana Ferreira"]
  s.email       = ["rianaferreira@gmail.com"]
  s.homepage    = "https://github.com/RianaFerreira/fuzzy-imho"
  s.summary     = "IMHO is a gem that enables commenting on articles."
  s.description = "This gem will allow comments to be created, updated, viewed, and deleted for articles"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"

  s.add_development_dependency "sqlite3"
end
