# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{voteable_mongoid}
  s.version = "0.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alex Nguyen"]
  s.date = %q{2011-03-01}
  s.description = %q{Add Up / Down Voting for Mongoid}
  s.email = %q{alex@vinova.sg}
  s.extra_rdoc_files = [
    "README.rdoc",
    "TODO"
  ]
  s.files = [
    "lib/mongoid/voteable.rb",
    "lib/mongoid/voter.rb",
    "lib/voteable_mongoid.rb"
  ]
  s.homepage = %q{http://github.com/vinova/voteable_mongoid}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.3}
  s.summary = %q{Add Up / Down Voting for Mongoid}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<voteable_mongoid>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_runtime_dependency(%q<mongoid>, ["~> 2.0.0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<voteable_mongoid>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<mongoid>, ["~> 2.0.0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<voteable_mongoid>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<mongoid>, ["~> 2.0.0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end

