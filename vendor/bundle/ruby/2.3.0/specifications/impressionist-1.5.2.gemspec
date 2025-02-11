# -*- encoding: utf-8 -*-
# stub: impressionist 1.5.2 ruby lib

Gem::Specification.new do |s|
  s.name = "impressionist".freeze
  s.version = "1.5.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["johnmcaliley".freeze]
  s.date = "2016-09-16"
  s.description = "Log impressions from controller actions or from a model".freeze
  s.email = "john.mcaliley@gmail.com".freeze
  s.homepage = "http://github.com/charlotte-ruby/impressionist".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.8".freeze
  s.summary = "Easy way to log impressions".freeze

  s.installed_by_version = "2.6.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>.freeze, ["~> 1.6"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.0"])
    else
      s.add_dependency(%q<nokogiri>.freeze, ["~> 1.6"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1.6"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
  end
end
