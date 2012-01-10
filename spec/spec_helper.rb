unless defined? Virtus::Dirty
  $:.unshift File.expand_path('../../lib', __FILE__)
  require 'virtus/dirty'
end

Dir[File.expand_path("**/shared/**/*.rb", File.dirname(__FILE__))].each {|f| require f}
