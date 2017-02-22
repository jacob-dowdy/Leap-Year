puts 'Leap Year Calculator'
puts ''
puts 'Please give me a starting year?'
start_yr = gets.chomp
puts 'Please give me an ending year?'
ending_yr = gets.chomp
leap_yr = start_yr.to_i + start_yr.to_i % 4


while leap_yr.to_i <= ending_yr.to_i
  if (leap_yr % 100) != 0 || (leap_yr % 400) == 0
    puts leap_yr
  end
  leap_yr = leap_yr.to_i + 4
end
