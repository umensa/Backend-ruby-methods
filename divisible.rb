# frozen_string_literal: true

# Write a method that returns in an array all the numbers between 1 and 100 that are divisible by 2 or 3 or 5.
# Then call the method in your program and print out what it returns.

def divisible
  array = []
  (1..100).each do |iterate|
    array << iterate if (iterate % 2).zero? || (iterate % 3).zero? || (iterate % 5).zero?
  end
  array
end

print divisible
