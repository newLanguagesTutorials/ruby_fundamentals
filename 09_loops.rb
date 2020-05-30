##### WHILE LOOPS #####
index = 0
while index <= 5
    puts index
    index += 1
end


##### FOR LOOPS #####
for index in 0..5 ## 0 to 5(Inclusive)
    puts index
end

5.times do |index| ## 0 to 5(Exclusive)
    puts index
end

lucky_nums = [4,5,7,2,3]
for lucky_num in lucky_nums
    puts lucky_num
end

lucky_nums.each do |lucky_num|
    puts lucky_num
end