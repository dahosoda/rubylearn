# coding: UTF-8

summ = [[ "John", "22" ], [ "Sam", "34" ]]

index = 0
summ.each do |param|
  index += 1
  puts "#{index}. #{param[0]}, #{param[1]}"
end

#puts summ.delete_at 1[0]
#puts summ.delete_at 2[1]

summ.each do |elem|
  puts elem
end

puts summ(1[0])