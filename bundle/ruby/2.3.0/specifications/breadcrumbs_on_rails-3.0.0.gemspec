# -*- encoding: utf-8 -*-
# stub: breadcrumbs_on_rails 3.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "breadcrumbs_on_rails"
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Simone Carletti"]
  s.date = "2016-08-07"
  s.description = "BreadcrumbsOnRails is a simple Ruby on Rails plugin for creating and managing a breadcrumb navigation for a Rails project."
  s.email = ["weppos@weppos.net"]
  s.homepage = "https://simonecarletti.com/code/breadcrumbs_on_rails"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0")
  s.rubygems_version = "2.5.1"
  s.summary = "A simple Ruby on Rails plugin for creating and managing a breadcrumb navigation"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<appraisal>, [">= 0"])
      s.add_development_dependency(%q<rails>, [">= 4.0"])
      s.add_development_dependency(%q<mocha>, [">= 1.0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<appraisal>, [">= 0"])
      s.add_dependency(%q<rails>, [">= 4.0"])
      s.add_dependency(%q<mocha>, [">= 1.0"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<appraisal>, [">= 0"])
    s.add_dependency(%q<rails>, [">= 4.0"])
    s.add_dependency(%q<mocha>, [">= 1.0"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end
