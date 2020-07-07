puts "Type a number from 1 to 50 please"
print ">"

input = gets.chomp.to_i
for n in (1..input)
    puts ("#" * n)
    n +=1
end




