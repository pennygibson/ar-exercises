require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
#total revenue for the entire company / all stores
# output the average annual revenue for all stores
#output the number of stores generating over 1m
# chain togethe where and size or count



@company_revenue = Store.sum(:annual_revenue)

puts "Total annual revenue of all stores: #{@company_revenue}"

@average_revenue = Store.average(:annual_revenue)

puts "Average annual revenue of all stores: #{@average_revenue}"

@higher_revenue = Store.where("annual_revenue > ?", 1000000).count

puts "Stores with annual sales over 1M: #{@higher_revenue}"