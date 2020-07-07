puts "Type a number from 1 to 50 please"
print ">"

input = gets.chomp.to_i

n = 1

while n <= input
    space = input - n
    puts (" " * space + "#" * n)
    n +=1
end




