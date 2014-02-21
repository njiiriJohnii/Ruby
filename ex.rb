def excer
puts "enter the first interger"
x=gets.chomp.to_i
puts "enter the second number"
y=gets.chomp.to_i
puts "enter the operation"
op=gets.chomp
if op=="+"
puts "the addition is #{x+y}"
elsif op=="-"
puts "the subtraction is #{x-y}"
elsif op=="*"
puts "the multiplication is #{x*y}"
else 
puts "that is not a relevant operation"
end
 end
excer
