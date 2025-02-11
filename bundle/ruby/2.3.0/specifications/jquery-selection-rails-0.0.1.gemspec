# -*- encoding: utf-8 -*-
# stub: jquery-selection-rails 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "jquery-selection-rails"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Masahiro Saito"]
  s.date = "2012-11-22"
  s.description = "jQuery Selectin for Rails"
  s.email = ["camelmasa@gmail.com"]
  s.homepage = "https://github.com/camelmasa/jquery-selection-rails"
  s.rubyforge_project = "jquery-selection-rails"
  s.rubygems_version = "2.5.1"
  s.summary = "jQuery Selectin for Rails"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, [">= 3.1"])
      s.add_runtime_dependency(%q<actionpack>, [">= 3.1"])
      s.add_development_dependency(%q<rails>, [">= 3.1"])
    else
      s.add_dependency(%q<railties>, [">= 3.1"])
      s.add_dependency(%q<actionpack>, [">= 3.1"])
      s.add_dependency(%q<rails>, [">= 3.1"])
    end
  else
    s.add_dependency(%q<railties>, [">= 3.1"])
    s.add_dependency(%q<actionpack>, [">= 3.1"])
    s.add_dependency(%q<rails>, [">= 3.1"])
  end
end
