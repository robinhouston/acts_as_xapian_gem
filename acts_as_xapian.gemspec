# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{acts_as_xapian}
  s.version = "0.2.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mike Nelson"]
  s.date = %q{2012-06-26}
  s.description = %q{A gem for interacting with the Xapian full text search engine. Completely based on the acts_as_xapian plugin.}
  s.email = %q{mdnelson30@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "acts_as_xapian.gemspec",
    "lib/acts_as_xapian.rb",
    "lib/acts_as_xapian/base.rb",
    "lib/acts_as_xapian/core_ext/array.rb",
    "lib/acts_as_xapian/index.rb",
    "lib/acts_as_xapian/query_base.rb",
    "lib/acts_as_xapian/readable_index.rb",
    "lib/acts_as_xapian/search.rb",
    "lib/acts_as_xapian/similar.rb",
    "lib/acts_as_xapian/writeable_index.rb",
    "lib/generators/acts_as_xapian/USAGE",
    "lib/generators/acts_as_xapian/acts_as_xapian_generator.rb",
    "lib/generators/acts_as_xapian/templates/migrations/migration.rb",
    "lib/generators/acts_as_xapian/templates/tasks/xapian.rake",
    "spec/acts_as_xapian_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/mnelson/acts_as_xapian_gem}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A gem for interacting with the Xapian full text search engine. Based on the acts_as_xapian plugin.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<active_record>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<active_record>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<active_record>, [">= 0"])
  end
end

