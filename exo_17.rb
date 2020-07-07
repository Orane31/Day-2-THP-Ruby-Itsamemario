puts "How old are you ?"
print ">"

agenow = gets.chomp.to_i


today = 2020
n = 0
birthyear = today - agenow
y = today - birthyear
i = y/2
while today >= birthyear
    puts "#{today - birthyear} years ago, you were #{n} yo !"
    birthyear +=1
    n += 1
    if i == n
        puts "#{i} years ago, you were half younger than you are today !"
    end
end

