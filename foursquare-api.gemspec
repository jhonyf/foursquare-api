# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{foursquare-api}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["ronaldwan"]
  s.date = %q{2011-01-02}
  s.description = %q{Please see github for description}
  s.email = %q{ronald__wan@hotmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".idea/.rakeTasks",
    ".idea/dictionaries/ronaldw.xml",
    ".idea/encodings.xml",
    ".idea/foursquare-api.iml",
    ".idea/misc.xml",
    ".idea/modules.xml",
    ".idea/vcs.xml",
    ".idea/workspace.xml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "foursquare-api.gemspec",
    "lib/.DS_Store",
    "lib/checkins.rb",
    "lib/foursquare.rb",
    "lib/node.rb",
    "lib/photo.rb",
    "lib/settings.rb",
    "lib/tips.rb",
    "lib/user.rb",
    "lib/venue.rb",
    "test/helper.rb",
    "test/test_foursquare-api.rb"
  ]
  s.homepage = %q{http://github.com/ronaldwan/foursquare-api}
  s.licenses = ["GPL"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{%Q{foursquare-api is a Ruby wrapper for the new Foursqauare V2 API}}
  s.test_files = [
    "test/helper.rb",
    "test/test_foursquare-api.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

