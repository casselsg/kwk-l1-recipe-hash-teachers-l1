

one_direction = {"Zayn" => 25,
                 "Liam" => 24,
                 "Louis" => 26,
                 "Harry" => 24,
                 "Niall" => 24 
}

puts "Zayn"
puts [one_direction[given]]

one_direction.each do |name, age|
  puts "#{name} is #{age} years old."
end