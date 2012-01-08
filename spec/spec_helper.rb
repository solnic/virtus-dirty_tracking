unless defined? Virtus::DirtyTracking
  $:.unshift File.expand_path('../../lib', __FILE__)
  require 'virtus/dirty_tracking'
end

Dir[File.expand_path("**/shared/**/*.rb", File.dirname(__FILE__))].each {|f| require f}
