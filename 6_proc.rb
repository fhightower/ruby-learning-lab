# using proc to create closures
number = 1

odd  = proc { |x| x.odd? }
even  = proc { |x| x.even? }

case number
when odd
  puts "Odd number"
when even
  puts "Even number"
end

# another example declaring a proc in a function w/ args

def gen_times(factor)
  Proc.new {|n| n*factor } # remembers the value of factor at the moment of creation
end

times3 = gen_times(3)
times5 = gen_times(5)

puts times3.call(12)               #=> 36
puts times5.call(5)                #=> 25
puts times3.call(times5.call(4))   #=> 60

# another example declaring a proc in a function w/ multiple args

def gen_times_2(factor)
  Proc.new {|a, b| (a + b)*factor } # remembers the value of factor at the moment of creation
end

times3 = gen_times_2(3)
times5 = gen_times_2(5)

puts times3.call(1, 2)               #=> 9
puts times5.call(3, 4)               #=> 35

