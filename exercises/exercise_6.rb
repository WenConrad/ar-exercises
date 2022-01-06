require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Barack", last_name: "Obama", hourly_rate: 43)
@store1.employees.create(first_name: "Peter", last_name: "Parker", hourly_rate: 40)
@store1.employees.create(first_name: "Jeff", last_name: "Bezos", hourly_rate: 200)
@store2.employees.create(first_name: "Justin", last_name: "Trudeau", hourly_rate: 75)
@store2.employees.create(first_name: "Harry", last_name: "Potter", hourly_rate: 45)
@store2.employees.create(first_name: "Bob", last_name: "Parr", hourly_rate: 64)