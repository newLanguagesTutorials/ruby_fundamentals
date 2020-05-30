##### ARRAYS #####
lucky_numbers = [2,4,5,5,21,5,9] ## Dynamic
lucky_numbers[-1] ##Last index
lucky_numbers[1,2] ##Starts at index 1 and gets two more
lucky_numbers[1..3] ## Goes from 1 to 3
puts lucky_numbers[9] ## No index out of range exceptions!!
friends = []
friends.push("Still No friends ;/")
friends.push("No friends ;/")
# friends.pop
new_array = friends.reverse() ## Does not mutate original array
sorted = friends.sort() ## ^ Same same ^
puts new_array
puts sorted
puts friends.include? "Someone" ##False 