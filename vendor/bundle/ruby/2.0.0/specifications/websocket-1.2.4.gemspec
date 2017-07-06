# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "websocket"
  s.version = "1.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bernard Potocki"]
  s.date = "2017-01-31"
  s.description = "Universal Ruby library to handle WebSocket protocol"
  s.email = ["bernard.potocki@imanel.org"]
  s.homepage = "http://github.com/imanel/websocket-ruby"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14.1"
  s.summary = "Universal Ruby library to handle WebSocket protocol"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_development_dependency(%q<rspec-its>, [">= 0"])
      s.add_development_dependency(%q<rubocop>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<rspec-its>, [">= 0"])
      s.add_dependency(%q<rubocop>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<rspec-its>, [">= 0"])
    s.add_dependency(%q<rubocop>, [">= 0"])
  end
end
