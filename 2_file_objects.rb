write_handler = File.new("foo.out", "w")
# some tutorials say I should have `to_s` at the end of the `puts` lines below, but this is not necessary from my tests
write_handler.puts("hello!")
write_handler.puts(123)
write_handler.close

reader = File.read("foo.out")
puts reader

# alternatives...
# here are some alternative ways of writing to a file I found:

open('foo.out', 'w') { |f| f << "some text or data structures...\n" }
reader = File.read("foo.out")
puts reader

# interesting note: adding `\n` at the end of the string below only works when using double-quotes (not single quotes)
File.write('foo.out', "Some glorious content\n")
reader = File.read("foo.out")
puts reader

