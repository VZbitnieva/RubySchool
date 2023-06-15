# frozen_string_literal: true

# variables:
print 'Enter your salary: '
salary = gets.to_i
tax = 0.195

# output value
puts 'Your monthly salary:'
puts salary

puts 'Ukraine tax:'
puts tax

puts 'Final monthly salary:'
puts final = salary - salary * tax

puts 'Annual salary:'
puts final * 12

puts 'One-year tax:'
puts salary * tax * 12
