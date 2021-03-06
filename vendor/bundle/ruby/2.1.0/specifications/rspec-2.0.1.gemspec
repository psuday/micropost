# -*- encoding: utf-8 -*-
# stub: rspec 2.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "rspec"
  s.version = "2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["David Chelimsky", "Chad Humphries"]
  s.date = "2010-10-17"
  s.description = "Meta-gem that depends on the other rspec gems"
  s.email = "dchelimsky@gmail.com;chad.humphries@gmail.com"
  s.extra_rdoc_files = ["README.markdown"]
  s.files = ["README.markdown"]
  s.homepage = "http://github.com/rspec/rspec"
  s.rdoc_options = ["--charset=UTF-8"]
  s.rubyforge_project = "rspec"
  s.rubygems_version = "2.4.3"
  s.summary = "rspec-2.0.1"

  s.installed_by_version = "2.4.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec-core>, ["~> 2.0.1"])
      s.add_runtime_dependency(%q<rspec-expectations>, ["~> 2.0.1"])
      s.add_runtime_dependency(%q<rspec-mocks>, ["~> 2.0.1"])
    else
      s.add_dependency(%q<rspec-core>, ["~> 2.0.1"])
      s.add_dependency(%q<rspec-expectations>, ["~> 2.0.1"])
      s.add_dependency(%q<rspec-mocks>, ["~> 2.0.1"])
    end
  else
    s.add_dependency(%q<rspec-core>, ["~> 2.0.1"])
    s.add_dependency(%q<rspec-expectations>, ["~> 2.0.1"])
    s.add_dependency(%q<rspec-mocks>, ["~> 2.0.1"])
  end
end
