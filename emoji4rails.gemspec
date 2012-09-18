$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "emoji4rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "emoji4rails"
  s.version     = Emoji4Rails::VERSION
  s.authors     = ["Dmitry Filimonov"]
  s.email       = ["me@dfilimonov.com"]
  s.homepage    = "https://github.com/petethepig/emoji4rails"
  s.summary     = "Emoji4Rails brings Emoji support to your Rails Apps."
  s.description = "https://github.com/petethepig/emoji4rails"

  s.require_paths = ['lib']

  s.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_development_dependency 'rails', '~> 3.0.9'

end
