require File.join(File.dirname(__FILE__), '..', 'main.rb')

ENV["RAILS_ENV"] ||= 'test'

require 'capybara/rspec'
require 'bundler/setup'
require 'sinatra'


def app
  Sinatra::Application
end

RSpec.configure do |config|
  config.include Rack::Test::Methods
end
