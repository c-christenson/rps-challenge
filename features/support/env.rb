# Generated by cucumber-sinatra. (2015-02-20 11:43:10 +0000)

ENV['RACK_ENV'] = 'test'

require File.join(File.dirname(__FILE__), '..', '..', 'lib/rps.rb')

require 'capybara'
require 'capybara/cucumber'
require 'rspec'

Capybara.app = Rock_Paper_Scissors

class Rock_Paper_ScissorsWorld
  include Capybara::DSL
  include RSpec::Expectations
  include RSpec::Matchers
end

World do
  Rock_Paper_ScissorsWorld.new
end
