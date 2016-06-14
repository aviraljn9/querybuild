# -*- encoding: utf-8 -*-
# stub: ruby-phoenix 0.0.8 ruby lib

Gem::Specification.new do |s|
  s.name = "ruby-phoenix"
  s.version = "0.0.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["wxianfeng"]
  s.date = "2015-11-02"
  s.description = "Ruby Client SDK For Apache Phoenix."
  s.email = ["wang.fl1429@gmail.com"]
  s.homepage = "https://github.com/wxianfeng/ruby-phoenix"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Ruby Client SDK For Apache Phoenix."

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, ["~> 10.4"])
      s.add_runtime_dependency(%q<rjb>, ["~> 1.4"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 4.2"])
      s.add_development_dependency(%q<bundler>, ["~> 1.7"])
      s.add_development_dependency(%q<rspec>, ["~> 3.1"])
      s.add_development_dependency(%q<pry>, ["~> 0.10"])
    else
      s.add_dependency(%q<rake>, ["~> 10.4"])
      s.add_dependency(%q<rjb>, ["~> 1.4"])
      s.add_dependency(%q<activesupport>, ["~> 4.2"])
      s.add_dependency(%q<bundler>, ["~> 1.7"])
      s.add_dependency(%q<rspec>, ["~> 3.1"])
      s.add_dependency(%q<pry>, ["~> 0.10"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 10.4"])
    s.add_dependency(%q<rjb>, ["~> 1.4"])
    s.add_dependency(%q<activesupport>, ["~> 4.2"])
    s.add_dependency(%q<bundler>, ["~> 1.7"])
    s.add_dependency(%q<rspec>, ["~> 3.1"])
    s.add_dependency(%q<pry>, ["~> 0.10"])
  end
end
