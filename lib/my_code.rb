digits = [1, 2, 4, 4, 6]
true_false = [true, true, true]

def map(arr)
  new_arr = []
  i = 0 
  while i < arr.length do 
    new_arr << yield(arr[i])
    i+=1 
  end 
  new_arr
end



def reduce
  
end 






# neg_nums = map(digits) do |num| 
#   num * -1 
# end

# doubles = map(digits) do |num|
#   num * 2
# end

# no_change = map(digits) do |num|
#   num 
# end

# squares = map(digits) do |num|
#   num ** 2
# end




# def reduce(source_array, starting_point = nil)
#   acc = starting_point
  
#   if starting_point == nil
#     starting_point.to_i
#   end
#   acc = starting_point
#     i = 0
#     while i < source_array.length do 
#     next_val = source_array[i]
#     acc = yield(acc, next_val)
#     i+=1
#   end 
#   acc
# end

# reducing = reduce(digits) { |acc, next_val| acc + next_val }

# all_true = reduce(true_false) { |acc, next_val| acc && !!next_val }

# any_true = reduce(true_false) { |acc, next_val| acc || !!next_val }

# # puts reducing
# puts all_true
# puts any_true



# def reduce_to_all_true(source_array)
#   acc = true 
#   i = 0 
#   while i < source_array.length do 
#     next_val = source_array[i]
#     acc = yield(acc, next_val)
#     i +=1 
#   end 
#   acc
# end




# def reduce_to_any_true(source_array)
#   acc = false 
#   i = 0 
#   while i < source_array.length do 
#     next_val = source_array[i]
#     acc = acc || !!next_val
#     i += 1 
#   end 
#   acc
# end


