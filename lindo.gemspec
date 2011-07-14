# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{lindo}
  s.version = "0.8.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adeptware"]
  s.date = %q{2011-07-14}
  s.description = %q{Enables rendering of the body of an HTTP response from inside a functional test.}
  s.email = %q{contact@adeptware.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    ".gitignore",
     "CHANGELOG",
     "MIT-LICENSE",
     "README",
     "Rakefile",
     "VERSION",
     "lib/lindo.rb",
     "lib/lindo/browser.rb",
     "lindo.gemspec",
     "test/lindo/browser_test.rb",
     "test/lindo_test.rb"
  ]
  s.homepage = %q{http://github.com/adeptware/lindo}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Enables rendering of the body of an HTTP response from inside a functional test.}
  s.test_files = [
    "test/lindo/browser_test.rb",
     "test/lindo_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

