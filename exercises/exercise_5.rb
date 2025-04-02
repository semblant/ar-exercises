require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

puts "Sum Revenue of all stores: #{Store.sum(:annual_revenue)}"
puts "Annual revenue of all stores: #{Store.average(:annual_revenue)}"
puts "# of stores generating > $1mill: #{Store.where("annual_revenue > ?", 1000000).count(:id)}"