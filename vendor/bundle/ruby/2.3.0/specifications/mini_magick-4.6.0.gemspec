# -*- encoding: utf-8 -*-
# stub: mini_magick 4.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "mini_magick".freeze
  s.version = "4.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Corey Johnson".freeze, "Hampton Catlin".freeze, "Peter Kieltyka".freeze, "James Miller".freeze, "Thiago Fernandes Massa".freeze, "Janko Marohni\u{107}".freeze]
  s.date = "2016-12-03"
  s.description = "Manipulate images with minimal use of memory via ImageMagick / GraphicsMagick".freeze
  s.email = ["probablycorey@gmail.com".freeze, "hcatlin@gmail.com".freeze, "peter@nulayer.com".freeze, "bensie@gmail.com".freeze, "thiagown@gmail.com".freeze, "janko.marohnic@gmail.com".freeze]
  s.homepage = "https://github.com/minimagick/minimagick".freeze
  s.licenses = ["MIT".freeze]
  s.requirements = ["You must have ImageMagick or GraphicsMagick installed".freeze]
  s.rubygems_version = "2.6.8".freeze
  s.summary = "Manipulate images with minimal use of memory via ImageMagick / GraphicsMagick".freeze

  s.installed_by_version = "2.6.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.1.0"])
      s.add_development_dependency(%q<posix-spawn>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.1.0"])
      s.add_dependency(%q<posix-spawn>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.1.0"])
    s.add_dependency(%q<posix-spawn>.freeze, [">= 0"])
  end
end
