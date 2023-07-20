def foobar(a, b)
  if a == 20
    return b
  elsif b == 20
    return a
  else
    return a + b
  end
end

puts foobar(11, 20)
puts foobar(20, 22)
puts foobar(20, 20)
puts foobar(33, 44)
