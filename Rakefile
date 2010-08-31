require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "require_assets"
    gem.summary = 'Ruby on Rails helpers to add asset links to views.'
    gem.description = 'Ruby on Rails helpers to add asset links to views. Extracted from merb-assets Merb plugin.'
    gem.email = "jeremy.burks@gmail.com"
    gem.homepage = "http://jrun.github.com/require_assets"
    gem.authors = ["Jeremy Burks"]
    gem.add_development_dependency 'rspec', '~> 1.3'
    gem.add_development_dependency 'yard'
    gem.add_development_dependency 'grancher'
    gem.files += FileList['rails/*']
  end

  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: sudo gem install jeweler"
end

require 'spec/rake/spectask'
Spec::Rake::SpecTask.new(:spec) do |spec|
  spec.libs << 'lib' << 'spec'
  spec.spec_files = FileList['spec/**/*_spec.rb']
end

task :default => :spec
task :build => [:spec, :yard]

begin
  require 'yard'
  YARD::Rake::YardocTask.new
rescue LoadError
  task :yardoc do
    abort "YARD is not available. In order to run yardoc, you must: sudo gem install yard"
  end
end

begin
  require 'grancher/task'
  Grancher::Task.new do |g|
    g.branch = 'gh-pages'
    g.push_to = 'origin'
    g.directory 'doc'
  end
rescue LoadError
  task :publish do
    abort "grancher is not available. Run 'rake setup' to install all development dependencies."
  end
end
