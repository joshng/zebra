require 'rake'
require 'rake/testtask'
require 'rake/rdoctask'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |s|
    s.name = "zebra"
    s.summary = "TODO"
    s.email = "james@giraffesoft.ca"
    s.homepage = "http://github.com/giraffesoft/zebra"
    s.description = "TODO"
    s.authors = ["James Golick"]

    s.add_dependency "jeremymcanally-context", ">=0.5.2"
    s.add_dependency "jeremymcanally-matchy", ">=0.0.1"
    s.add_dependency "ParseTree", ">=3.0.2"
    s.add_dependency "ruby2ruby", ">=1.2.1"
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end

Rake::TestTask.new do |t|
  t.libs << 'lib'
  t.pattern = 'test/**/*_test.rb'
  t.verbose = false
end

Rake::RDocTask.new do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title    = 'zebra'
  rdoc.options << '--line-numbers' << '--inline-source'
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

task :default => :test
