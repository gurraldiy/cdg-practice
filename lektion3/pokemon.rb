def pokemon
  puts 'Сколько покемончиков добавить ?'
  n = gets.strip.to_i

  array = []
  n.times do
    print'Введите имя покемона: '
    name = gets.strip.capitalize
    print 'Введите цвет покемона: '
    color = gets.strip.capitalize
    array << {name: name, color: color}
  end
  array
end

puts pokemon

