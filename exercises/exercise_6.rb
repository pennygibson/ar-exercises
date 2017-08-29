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
@store1.employees.create(first_name: "Penny", last_name: "Gibson", hourly_rate: 90)
@store1.employees.create(first_name: "Eli", last_name: "Hyman", hourly_rate: 50)
@store1.employees.create(first_name: "Dave", last_name: "Hardman", hourly_rate: 30)
@store1.employees.create(first_name: "Oliver", last_name: "Chard", hourly_rate: 60)
@store2.employees.create(first_name: "Trevor", last_name: "Brewer", hourly_rate: 60)
@store2.employees.create(first_name: "Carmen", last_name: "James", hourly_rate: 60)
@store2.employees.create(first_name: "Diana", last_name: "Smith", hourly_rate: 90)
@store2.employees.create(first_name: "Tyler", last_name: "Nilson", hourly_rate: 50)
@store2.employees.create(first_name: "Mike", last_name: "Jones", hourly_rate: 30)
@store2.employees.create(first_name: "Grant", last_name: "Therrien", hourly_rate: 60)
@store2.employees.create(first_name: "Feras", last_name: "Alkaraki", hourly_rate: 60)