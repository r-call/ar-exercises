require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
@store3 =Store.find(3)
Store.destroy(3)
puts "Number of stores: " +Store.count.to_s