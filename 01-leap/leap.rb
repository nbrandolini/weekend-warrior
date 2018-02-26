gem 'minitest', '>= 5.0.0'
require 'minitest/pride'
require 'minitest/autorun'
require_relative 'leap_spec.rb'

def leap_year?(year)  
  (year % 4 == 0) && !(year % 100 == 0) || (year % 400 == 0)
end
