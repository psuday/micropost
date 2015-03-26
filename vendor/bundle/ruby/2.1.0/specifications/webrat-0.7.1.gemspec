# -*- encoding: utf-8 -*-
# stub: webrat 0.7.1 ruby lib

Gem::Specification.new do |s|
  s.name = "webrat"
  s.version = "0.7.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Bryan Helmkamp"]
  s.date = "2010-04-25"
  s.description = "Webrat lets you quickly write expressive and robust acceptance tests\nfor a Ruby web application. It supports simulating a browser inside\na Ruby process to avoid the performance hit and browser dependency of\nSelenium or Watir, but the same API can also be used to drive real\nSelenium tests when necessary (eg. for testing AJAX interactions).\nMost Ruby web frameworks and testing frameworks are supported."
  s.email = "bryan@brynary.com"
  s.extra_rdoc_files = ["README.rdoc", "MIT-LICENSE.txt", "History.txt"]
  s.files = ["History.txt", "MIT-LICENSE.txt", "README.rdoc"]
  s.homepage = "http://github.com/brynary/webrat"
  s.rubyforge_project = "webrat"
  s.rubygems_version = "2.4.3"
  s.summary = "Ruby Acceptance Testing for Web applications"

  s.installed_by_version = "2.4.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.2.0"])
      s.add_runtime_dependency(%q<rack>, [">= 1.0"])
      s.add_runtime_dependency(%q<rack-test>, [">= 0.5.3"])
    else
      s.add_dependency(%q<nokogiri>, [">= 1.2.0"])
      s.add_dependency(%q<rack>, [">= 1.0"])
      s.add_dependency(%q<rack-test>, [">= 0.5.3"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 1.2.0"])
    s.add_dependency(%q<rack>, [">= 1.0"])
    s.add_dependency(%q<rack-test>, [">= 0.5.3"])
  end
end
