puts "How old are you ?"
print ">"

agenow = gets.chomp.to_i


today = 2020
n = 0
birthyear = today - agenow
y = today - birthyear

while today >= birthyear
    puts "#{today - birthyear} years ago, you were #{n} yo !"
    birthyear +=1
    n += 1
end


