# frozen_string_literal: true

# Write a program that collects 5 keys and 5 values from the user, and stores them in a hash.
# Write a function that accepts the hash as optional parameters and prints out an array of keys and an array of values.
# Call the function within your program so you know it works.
# (Question: Can you find online information on Ruby hash methods that will help with this function?)

def hash_to_array
  hash = {}
  5.times do |ask|
    puts "enter key #{ask + 1}: "
    key = gets.chomp
    puts "enter value #{ask + 1}: "
    value = gets.chomp

    hash[key] = value
  end

  hash.each do |key, value|
    print "Key: #{key} Value: #{value} \n"
  end
end

hash_to_array
