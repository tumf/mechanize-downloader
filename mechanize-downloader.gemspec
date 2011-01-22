# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mechanize-downloader}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Yoshihiro TAKAHARA"]
  s.date = %q{2011-01-22}
  s.description = %q{This is a mechanize plugin of donwload files wtih progress bar.}
  s.email = %q{y.takahara@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/mechanize-downloader.rb",
    "test/helper.rb",
    "test/test_mechanize-downloader.rb"
  ]
  s.homepage = %q{http://github.com/tumf/mechanize-downloader}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{Mechanize helper: Download files with progress bar}
  s.test_files = [
    "test/helper.rb",
    "test/test_mechanize-downloader.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_runtime_dependency(%q<mechanize>, [">= 1.0.0"])
      s.add_runtime_dependency(%q<progressbar>, [">= 0.9.0"])
      s.add_runtime_dependency(%q<httpclient>, [">= 2.1.6.1"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<mechanize>, [">= 1.0.0"])
      s.add_dependency(%q<progressbar>, [">= 0.9.0"])
      s.add_dependency(%q<httpclient>, [">= 2.1.6.1"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<mechanize>, [">= 1.0.0"])
    s.add_dependency(%q<progressbar>, [">= 0.9.0"])
    s.add_dependency(%q<httpclient>, [">= 2.1.6.1"])
  end
end
