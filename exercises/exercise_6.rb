require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store4 = Store.find_by(id: 4)
@store5 = Store.find_by(id: 5)
@store6 = Store.find_by(id: 6)

@store1.employees.create(first_name: "Marlo", last_name: "Cat", hourly_rate: 75)
@store1.employees.create(first_name: "Theo", last_name: "Cat", hourly_rate: 75)
@store1.employees.create(first_name: "Midna", last_name: "Perez", hourly_rate: 75)
@store1.employees.create(first_name: "Gigi", last_name: "Wilkie", hourly_rate: 75)


@store2.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Sarah", last_name: "Smith", hourly_rate: 55)


# store 3 deleted
@store4.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 45)
@store4.employees.create(first_name: "Doe", last_name: "John", hourly_rate: 30)

@store5.employees.create(first_name: "Phil", last_name: "James", hourly_rate: 50)
@store5.employees.create(first_name: "Poppy", last_name: "Green", hourly_rate: 50)

@store6.employees.create(first_name: "Blue", last_name: "Dog", hourly_rate: 70)
@store6.employees.create(first_name: "Blue", last_name: "Cat", hourly_rate: 70)