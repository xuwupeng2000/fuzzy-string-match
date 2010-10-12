# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fuzzy-string-match}
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kiyoka Nishiyama"]
  s.date = %q{2010-10-12}
  s.description = %q{calculate Jaro Winkler distance.}
  s.email = %q{kiyoka@sumibi.org}
  s.extra_rdoc_files = [
    "LICENSE.txt"
  ]
  s.files = [
    "LICENSE.txt",
     "lib/fuzzystringmatch.rb",
     "test/fuzzystringmatch_spec.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/kiyoka/fuzzy-string-match}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.1")
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{fuzzy string matching library}
  s.test_files = [
    "test/fuzzystringmatch_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<amatch>, [">= 0"])
      s.add_runtime_dependency(%q<RubyInline>, [">= 3.8.6"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<amatch>, [">= 0"])
      s.add_runtime_dependency(%q<RubyInline>, [">= 3.8.6"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<amatch>, [">= 0"])
      s.add_dependency(%q<RubyInline>, [">= 3.8.6"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<amatch>, [">= 0"])
      s.add_dependency(%q<RubyInline>, [">= 3.8.6"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<amatch>, [">= 0"])
    s.add_dependency(%q<RubyInline>, [">= 3.8.6"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<amatch>, [">= 0"])
    s.add_dependency(%q<RubyInline>, [">= 3.8.6"])
  end
end
