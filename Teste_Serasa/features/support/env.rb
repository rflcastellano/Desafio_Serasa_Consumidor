require 'rspec'
require 'yaml'
require 'pry'
require 'capybara/cucumber'
require 'capybara/poltergeist'
require 'capybara'

 EL = YAML.load_file('data/elements.yml')

 Capybara.configure do |config|
  config.default_driver = :selenium_chrome#_headless
  config.default_max_wait_time = 10
end