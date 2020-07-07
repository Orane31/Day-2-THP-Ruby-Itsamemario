puts "Enter your birthyear please:"
print ">"

birthyear = gets.chomp.to_i

n = birthyear
age = 0

while n < 2020
    puts "In #{n}, you were #{age}yo !"
    n +=1
    age +=1
end



