require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name = "mechanize-downloader"
  gem.homepage = "http://github.com/tumf/mechanize-downloader"
  gem.license = "MIT"
  gem.summary = %Q{Mechanize helper: Download files with progress bar}
  gem.description = %Q{This is a mechanize plugin of donwload files wtih progress bar.}
  gem.email = "y.takahara@gmail.com"
  gem.authors = ["Yoshihiro TAKAHARA"]
  # Include your dependencies below. Runtime dependencies are required when using your gem,
  # and development dependencies are only needed for development (ie running rake tasks, tests, etc)
  # gem.add_runtime_dependency 'mechanize', '>= 1.0.0'
  # gem.add_runtime_dependency 'progressbar', '>= 0.9.0'
  # gem.add_runtime_dependency 'httpclient', '>= 2.1.6.1'
  # gem.add_runtime_dependency 'jabber4r', '> 0.1'
  # gem.add_development_dependency 'rspec', '> 1.2.3'
end
Jeweler::RubygemsDotOrgTasks.new

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
end

require 'rcov/rcovtask'
Rcov::RcovTask.new do |test|
  test.libs << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
  test.rcov_opts << '-x /usr -x .rvm -x rvm -x vendor'
end

task :default => :test

require 'rake/rdoctask'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "mechanize-downloader #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
