# frozen_string_literal: true

print 'Enter a positive integer: '
num = gets.to_i

puts "#{num} + #{num} * #{num} = #{num + num * num}"
puts "(#{num} + #{num}) * #{num} = #{(num + num) * num}"
