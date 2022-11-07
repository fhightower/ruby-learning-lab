# Intro
## comment

=begin
Multiline
Comment
=end

print "Enter a value: "

first_num = gets.to_i

print "Enter a second value: "

second_num = gets.to_i

## `puts` adds a newline after the string (`print` will *not* add a newline)
puts first_num.to_s + " + " + second_num.to_s + " = " + (first_num + second_num).to_s

# ints/floats

## ruby can handle very large ints

## define int:
n = 3
## define float:
n = 3.141592

# everything in ruby is a class
puts 1.class
puts 3.1415.class
puts "foo".class

# constants are uppercase
A_CONSTANT = 3.1415
puts A_CONSTANT
## we can, however, change a constant... this will raise a warning, but will still work
A_CONSTANT = 1
puts A_CONSTANT

