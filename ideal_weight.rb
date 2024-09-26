# Ideal Weight task

print 'Please enter your name: '
name = gets.chomp.capitalize

print 'Please enter your height: '
height = gets.chomp.to_i

ideal_weight = ((height - 110) * 1.15).round(2)

puts "#{name}, your ideal weight should be: #{ideal_weight}" if ideal_weight.positive? || ideal_weight.zero?
puts 'Your weight is already optimal!' if ideal_weight.negative?
