# Right Triangle task

sides = []
print 'Please enter 1-st triangle side: '
sides.push(gets.chomp.to_i)

print 'Please enter 2-nd triangle side: '
sides.push(gets.chomp.to_i)

print 'Please enter 3-rd triangle side: '
sides.push(gets.chomp.to_i)

sides.sort!

puts 'Isosceles Triangle!' if sides[0] == sides[1] || sides[1] == sides[2]
puts 'Right Triangle!' if (sides[0]**2 + sides[1]**2) == sides[2]**2
puts 'Equilateral Triangle!' if sides[0] == sides[1] && sides[1] == sides[2]
