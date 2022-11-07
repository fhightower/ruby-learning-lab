print "Enter name:"

# `chomp` removes newline from input
name = gets.chomp

case name
when name[0].start_with?('J')
  puts "Your name starts with `J`"
  exit
when name[0].start_with?('A')
  puts "Your name starts with `A`"
  exit
else
  puts "Something else"
end
