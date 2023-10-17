require_relative "lib/action_kit/version"

Gem::Specification.new do |spec|
  spec.name        = "actionkit"
  spec.version     = ActionKit::VERSION
  spec.authors     = ["plainsource"]
  spec.email       = ["plainsource@humanmind.me"]
  spec.homepage    = "https://www.timeboard.org/plainsource/actionkit"
  spec.summary     = "ActionKit adds many useful day-to-day features to ActionController and ActionView to help make many tasks easy."
  spec.description = "Add an actionkit text column to your model and use all ActionKit features."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  # spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  # spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.3", ">= 6.1.3.1"
end
