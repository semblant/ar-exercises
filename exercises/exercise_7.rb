require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...


puts "Give the name of your store below"

print "> "
store_name = gets.chomp

@store7 = Store.create(
  name: store_name,
)

if @store7.persisted?
  puts "Store succesfully created!"
else
  puts "Failed to create store:"
  @store7.errors.full_messages.each do |message|
    puts message
  end
end

