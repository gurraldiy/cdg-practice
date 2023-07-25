def cs_end(word)
  puts 'Введите слово'
  word = gets.chomp.downcase
  if word[-2..-1] == "cs"
    puts "#{word.size**2}"
  else
    puts "#{word.reverse}"
  end
end

puts cs_end ARGV[0]