require_relative "lib/feedback/version"

Gem::Specification.new do |spec|
  spec.name        = "feedback"
  spec.version     = Feedback::VERSION
  spec.authors     = ["Graham Charles Lewis"]
  spec.email       = ["grahamcharleslewis@gmail.com"]
  spec.homepage    = "https://github.com/grahamcharleslewis/feedback"
  spec.summary     = "A rails engine for adding feedback to your rails app"
  spec.description = "A rails engine for adding feedback to your rails app"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/grahamcharleslewis/feedback"
  spec.metadata["changelog_uri"] = "https://github.com/grahamcharleslewis/feedback/blob/main/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.1.1"
end
