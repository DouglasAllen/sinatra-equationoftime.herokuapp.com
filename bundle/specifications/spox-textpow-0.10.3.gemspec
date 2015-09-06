# -*- encoding: utf-8 -*-
# stub: spox-textpow 0.10.3 ruby lib

Gem::Specification.new do |s|
  s.name = "spox-textpow"
  s.version = "0.10.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["spox"]
  s.date = "2010-09-27"
  s.description = "Textpow is a library to parse and process Textmate bundles."
  s.email = "spox@modspox.com"
  s.executables = ["plist2yaml", "plist2syntax"]
  s.extra_rdoc_files = ["README.txt"]
  s.files = ["README.txt", "bin/plist2syntax", "bin/plist2yaml"]
  s.rdoc_options = ["--title", "TextPow", "--main", "README.txt", "--line-numbers"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.0")
  s.rubygems_version = "2.4.5"
  s.summary = "textpow"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spox-plist>, [">= 0"])
    else
      s.add_dependency(%q<spox-plist>, [">= 0"])
    end
  else
    s.add_dependency(%q<spox-plist>, [">= 0"])
  end
end