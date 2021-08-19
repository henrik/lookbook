$:.push File.expand_path("lib", __dir__)

require "lookbook/version"

Gem::Specification.new do |spec|
  spec.name = "lookbook"
  spec.version = Lookbook::VERSION
  spec.authors = ["Mark Perkins"]
  spec.homepage = "https://github.com/allmarkedup/lookbook"
  spec.summary = "A native development UI for ViewComponent"
  spec.license = "MIT"

  spec.files = Dir["{app,config,lib,public}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails"
  spec.add_dependency "actioncable"
  spec.add_dependency "view_component"
  spec.add_dependency "redcarpet"
  spec.add_dependency "rouge"
  spec.add_dependency "listen"
  spec.add_dependency "yard"

  spec.add_development_dependency "shoulda"
  spec.add_development_dependency "warning"
  spec.add_development_dependency "sqlite3"
  spec.add_development_dependency "standard"
  spec.add_development_dependency "capybara"
end
