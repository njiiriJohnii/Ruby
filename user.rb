def user
 puts "enter the first integer"
 x=gets.chomp.to_i
 puts "enter the second integer"
 c=gets.chomp.to_i
 puts "enter the operation"
 op = gets.chomp
case op
when "-"
puts "the subtraction is #{x-c}"
 when "+"
puts "the addition is #{x+c}"
when "*"
puts "the multiplication is #{x*c}"
end
 end
user




