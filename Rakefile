# Rakefile
require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('spark', '0.0.2') do |p|
  p.description    = "HTML project generator"
  p.url            = "http://github.com/webandy/spark"
  p.author         = "Andy Atkinson"
  p.email          = "andy@webandy.com"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }
