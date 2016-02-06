# coding: UTF-8

summ = [[ "qq", "12" ], [ "aa", "34" ]]

index = 0
summ.each do |param|
  index += 1
  puts "#{index}. #{param[0]}, #{param[1]}"
end

puts summ.delete_at 1[0]
puts summ.delete_at 2[1]