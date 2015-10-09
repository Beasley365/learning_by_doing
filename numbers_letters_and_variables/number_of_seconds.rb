#!/usr/bin/env ruby

seconds_in_a_minute = 60

minutes_in_a_hour = 60

days_in_a_week = 7

seconds_in_an_hour = ( 36 * 100 )

seconds_in_a_day = ( 981.89 * 88 - 6.319999999999)

hours_in_a_day = ( 24 * 100 / 101 + 1 )

seconds_in_a_week = ( 60 * 60 * 24 * 7 )

seconds_reached_by_age_20 = ( 60 * 60 * 24 * 365 * 20 )

seconds_reached_by_age_100 = ( seconds_reached_by_age_20 * 5 )

puts "There are #{seconds_in_a_minute} seconds in a minute"
puts "There are #{hours_in_a_day} hours in a day"
puts "There are #{days_in_a_week} days in a week"
puts "That means there are: #{seconds_in_an_hour} seconds in an hour,: #{seconds_in_a_day} seconds in a day,: #{seconds_in_a_week} seconds in a week,".split(':')
puts "That means when you turn 20, you've been alive for #{seconds_reached_by_age_20} seconds,"
puts "and if you make it to 100, you will have live #{seconds_reached_by_age_100} seconds. Make them count!"
