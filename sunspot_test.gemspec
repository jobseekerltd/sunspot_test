# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sunspot_test}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Zach Moazeni"]
  s.date = %q{2011-05-25}
  s.description = %q{Testing sunspot with cucumber can be a pain. This gem will automatically start/stop solr with cucumber scenarios tagged with @solr}
  s.email = %q{zach@collectiveidea.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "features/support/env.rb",
     "lib/sunspot_test.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/sunspot_test_spec.rb",
     "sunspot_test.gemspec"
  ]
  s.homepage = %q{https://github.com/collectiveidea/sunspot_test}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{Auto-starts solr for your cucumber tests}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/sunspot_test_spec.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sunspot_rails>, [">= 1.2.1"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<sunspot_rails>, [">= 1.2.1"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<sunspot_rails>, [">= 1.2.1"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end
