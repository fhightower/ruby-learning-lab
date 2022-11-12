print "Enter name:"

# `chomp` removes newline from input
name = gets.chomp

case name[0]
when 'J', 'j'
  puts "Your name starts with `J`"
when 'A', 'a'
  puts "Your name starts with `A`"
else
  puts "Something else"
end

# ternary operator
puts (name == 'Alice') ? 'Hi, Alice!' : 'Hello!'

