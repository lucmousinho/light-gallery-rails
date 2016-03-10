$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "light_gallery_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "light_gallery_rails"
  s.version     = LightGalleryRails::VERSION
  s.authors     = ["lucmousinho"]
  s.email       = ["lucmousinho@gmail.com"]
  s.homepage    = "https://github.com/lucmousinho/light-gallery-rails"
  s.summary     = "Ruby on Rails wrapper for lightGallery https://github.com/sachinchoolur/lightGallery"
  s.description = "Ruby on Rails wrapper for lightGallery https://github.com/sachinchoolur/lightGallery"
  s.license     = "MIT"
  s.files = Dir["{lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

end
