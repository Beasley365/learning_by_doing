#!/usr/bin/env ruby

practice_string = "this is a string to practice with"

puts practice_string
puts practice_string.capitalize
puts practice_string.upcase
puts practice_string.capitalize.gsub('string', "'string'")
puts "The string 'this is a string to practice with' has #{practice_string.length} characters"
puts practice_string.reverse
puts "#{practice_string.gsub(practice_string, 'practice ') * 3}".chop.insert(-1, '1')

