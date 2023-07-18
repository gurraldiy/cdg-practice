def greeting
  puts "Введите ваше имя"
  name = gets.strip
  puts "Введите вашу фамилию"
  surname = gets.strip
  puts "Введите ваш возраст"
  age = gets.to_i
  if age < 18
    puts "Привет, #{name} #{surname}. Тебе меньше 18 лет, но начать учиться программировать никогда не рано"
  elsif age >= 18
    puts "Привет, #{name} #{surname}. Самое время заняться делом"
  end
end

puts greeting