$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "gully_dwarf_plugin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "gully_dwarf_plugin"
  spec.version     = GullyDwarfPlugin::VERSION
  spec.authors     = ["smapira"]
  spec.email       = ["smapira@routeflags.com"]
  spec.homepage    = "https://github.com/routeflags/gully_dwarf_plugin"
  spec.summary     = "rails generator stuffs"
  spec.license     = "GNU GENERAL PUBLIC LICENSE V3"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  unless spec.respond_to?(:metadata)
	  raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.0.3", ">= 6.0.3.1"
end
