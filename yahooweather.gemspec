# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{yahoo-weather}
  s.version = "1.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Walter Korman", "Jeremy Green"]
  s.date = %q{2009-09-24}
  s.description = %q{TODO}
  s.email = %q{jagthedrummer@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README"
  ]
  s.files = [
    "AUTHORS",
     "CHANGELOG",
     "LICENSE",
     "README",
     "Rakefile",
     "TODO",
     "VERSION",
     "examples/example.rb",
     "examples/get-weather.rb",
     "lib/yahoo-weather.rb",
     "test/test_api.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/jagthedrummer/yahooweather}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Update to yahooweather gem to use FasterXMLSimple style parsing}
  s.test_files = [
    "test/test_api.rb",
     "examples/get-weather.rb",
     "examples/example.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
