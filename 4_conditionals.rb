age = 12

if (age >= 10) && (age <= 19)
  puts "You're a teeenager"
elsif (age >= 20)
  puts "You're an adult"
  puts "Another puts"
else
  puts "Not sure..."
end

=begin
logical operators:
  - and
  - or
  - not

comparisons (all the standard ones):
  - ==
  - !=
  - <, >
  - <=, >=
  - <=>
  - unless
=end

puts "<=> 10 = " + (9 <=> 10).to_s
puts "<=> 10 = " + (10 <=> 10).to_s
puts "<=> 10 = " + (11 <=> 10).to_s

unless age > 13
  puts "a"
else
  puts "b"
end

# you can also add comparisons to outputs
puts "old" if age > 60
puts "young" unless age > 60

