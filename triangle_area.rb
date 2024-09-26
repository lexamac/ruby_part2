# Triangle Area calculation task

print 'Please enter triagnle base size: '
base_size = gets.chomp.to_f

print 'Please enter triangle height size: '
height_size = gets.chomp.to_f

area_size = (1.to_f / 2 * base_size * height_size).round(2)

puts "Triangle area is equal to: #{area_size}"
