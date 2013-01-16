# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "axtags"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Awexome Labs"]
  s.date = "2013-01-16"
  s.description = "Flexible, extensible custom tag and template framework with safe execution and HTML-like style. Wraps a cleaner API around the Radius templating framework."
  s.email = "engineering@awexomelabs.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "README.rdoc",
    "VERSION",
    "lib/axtags.rb",
    "lib/axtags/ax_context.rb",
    "lib/axtags/ax_parser.rb",
    "lib/axtags/tag_library.rb",
    "lib/version.rb"
  ]
  s.homepage = "http://github.com/mccolin/axtags"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Flexible, extensible custom tag and template framework with safe execution and HTML-like style"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<radius>, ["~> 0.7.3"])
      s.add_development_dependency(%q<bundler>, ["~> 1.2.1"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<rspec>, [">= 2.11.0"])
    else
      s.add_dependency(%q<radius>, ["~> 0.7.3"])
      s.add_dependency(%q<bundler>, ["~> 1.2.1"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<rspec>, [">= 2.11.0"])
    end
  else
    s.add_dependency(%q<radius>, ["~> 0.7.3"])
    s.add_dependency(%q<bundler>, ["~> 1.2.1"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<rspec>, [">= 2.11.0"])
  end
end

