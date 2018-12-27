require 'calabash-android/cucumber'
require 'allure-cucumber'
AllureCucumber.configure do |c|
   c.output_dir = "reports"
end