# -*- encoding: utf-8 -*-
# stub: omniauth-twitter 1.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "omniauth-twitter".freeze
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Arun Agrawal".freeze]
  s.date = "2015-07-29"
  s.description = "OmniAuth strategy for Twitter".freeze
  s.email = ["arunagw@gmail.com".freeze]
  s.homepage = "https://github.com/arunagw/omniauth-twitter".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.8".freeze
  s.summary = "OmniAuth strategy for Twitter".freeze

  s.installed_by_version = "2.6.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>.freeze, ["~> 1.3"])
      s.add_runtime_dependency(%q<omniauth-oauth>.freeze, ["~> 1.1"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.0"])
    else
      s.add_dependency(%q<json>.freeze, ["~> 1.3"])
      s.add_dependency(%q<omniauth-oauth>.freeze, ["~> 1.1"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<json>.freeze, ["~> 1.3"])
    s.add_dependency(%q<omniauth-oauth>.freeze, ["~> 1.1"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
  end
end
