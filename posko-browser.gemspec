$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "posko/browser/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "posko-browser"
  spec.version     = Posko::Browser::VERSION
  spec.authors     = ["Joseph Nelson Valeros"]
  spec.email       = ["valerosjoseph@gmail.com"]
  spec.homepage    = "https://github.com/neume/posko-browser"
  spec.summary     = "A browser terminal for POSko"
  spec.description = "A browser terminal for [POSko](https://github.com/neume/posko). This plugin is specifically designed for POSko. This is created to modularize some of the features of POSko."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # if spec.respond_to?(:metadata)
  #   spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  # else
  #   raise "RubyGems 2.0 or newer is required to protect against " \
  #     "public gem pushes."
  # end

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 5.1.6"

  spec.add_development_dependency "sqlite3"
end
