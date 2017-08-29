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
puts "choose a store location"
store_name = gets.chomp
new_store = Store.new(name: store_name)

if new_store.invalid?
  new_store.errors.messages.each do |k, v|
  puts "#{k}, #{v}"
end

end