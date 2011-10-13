require 'rubygems'
require 'rake'
require 'jeweler'
require 'rspec/core/rake_task'

Jeweler::Tasks.new do |gem|
  gem.name        = "virtus-dirty_tracking"
  gem.platform    = Gem::Platform::RUBY
  gem.authors     = ["Piotr Solnica"]
  gem.email       = ["piotr@rubyverse.com"]
  gem.homepage    = "https://github.com/solnic/virtus-dirty_tracking"
  gem.summary     = %q{Add dirty tracking of attributes to your ruby objects}
  gem.description = gem.summary

  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.require_paths = ["lib"]

  gem.add_runtime_dependency 'virtus'
end

Jeweler::GemcutterTasks.new

desc "Run specs"
RSpec::Core::RakeTask.new

desc 'Default: run specs.'
task :default => :spec
