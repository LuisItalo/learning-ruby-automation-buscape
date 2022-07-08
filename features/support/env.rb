require 'capybara'
require 'capybara/cucumber'
require 'capybara/rspec'
require 'site_prism'
require 'site_prism/all_there'
require 'rspec'
require 'rspec/expectations'
require_relative 'pagina.iniciar.rb'
include RSpec::Matchers

World(Page)

Environment = ENV['URL']



Capybara.configure do |driver|
    driver.default_driver = :selenium_chrome
    driver.app_host = Environment
    driver.default_max_wait_time = 5
end