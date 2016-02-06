# coding: UTF-8
def print_base(base)
  index = 0
  base.each do |param|
    index += 1
    puts "#{index}. #{param[0]}, #{param[1]}"
  end
end

i = 0

summ = []
name = []
age = []


loop do

  puts "Введите имя игрока:"
  name << gets.strip.capitalize
  puts "Введите возраст игрока:"
  age << gets.strip
  summ << name
  summ << age
  print_base(summ)
  puts "Продолжить? Нажмите ENTER."
  status = gets.strip.to_s
  exit if status == 'q'
 i+=1

  puts i
end

print_base(summ)
#puts 'Имя засранца: ' + summ[1][0]