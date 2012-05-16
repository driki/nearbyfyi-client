$LOAD_PATH.push File.expand_path("../lib", __FILE__)
require 'nearbyfyi/client/version'

Gem::Specification.new do |s|
  s.files = Dir.glob("lib/**/*.rb")
  s.test_files  = Dir.glob("test/**/*.rb")
  s.require_paths = ["lib"]

  s.name        = "nearbyfyi-client"
  s.version     = Nearbyfyi::VERSION
  s.authors     = ["Matt MacDonald", "Jason Howes"]
  s.email       = ["matt.macdonald@gmail.com", "jason.howes@gmail.com"]

  s.summary     = "A Ruby client for the City and Town NearbyFYI API"
  s.description = "Access to the NearbyFYI API for retrieving documents about cities and towns."
  s.homepage    = "http://www.nearbyfyi.com"

  s.add_runtime_dependency "roar", "~> 0.10.1"
  s.add_runtime_dependency 'yajl-ruby'
  s.add_runtime_dependency "i18n"
  s.add_runtime_dependency "json"
  s.add_runtime_dependency "activesupport"
  s.add_runtime_dependency "oauth2"

  # specify any dependencies here; for example:
  s.add_development_dependency "rake"
  s.add_development_dependency "test-unit"
  s.add_development_dependency 'fakeweb'
end