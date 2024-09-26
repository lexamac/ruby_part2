# Quadratic task

print 'Please enter 1-st factor: '
factor_a = gets.chomp.to_f

print 'Please enter 2-nd factor: '
factor_b = gets.chomp.to_f

print 'Please enter 3-rd factor: '
factor_c = gets.chomp.to_f

D = factor_b**2 - 4 * factor_a * factor_c

puts "#{D} Quadratic has no roots!" if D.negative?
puts "#{D} Root equal to: #{(-factor_b) / 2 * factor_a}" if D.zero?

if D.positive?
  x1 = (-factor_b + Math.sqrt(D)) / (2 * factor_a)
  x2 = (-factor_b - Math.sqrt(D)) / (2 * factor_a)

  puts "#{D} x1 root equal to: #{x1} x2 root equal to: #{x2}"
end
