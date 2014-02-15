require File.dirname(__FILE__) + '/spec_helper'

require 'capybara/dsl'

Capybara.app = Sinatra::Application

RSpec.configure do |config|
  config.include Capybara::DSL
end

