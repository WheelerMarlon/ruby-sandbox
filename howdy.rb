my_string = "Hello, world!"
  puts my_string 

  require "./goodbye.rb"
require "active_support/all"

puts "What's your name?"

their_name = gets.chomp

puts "Hello, " + their_name + "!"
