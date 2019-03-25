# require "pry"

def reverse_each_word(array)
  new_arr = array.split
  new_arr.collect do |x| 
    x.reverse!
    end
  new_arr.join(" ")
end

#### USING .EACH ####

# def reverse_each_word(array)
#   empty = []
#   new_arr = array.split
#   new_arr.each do |x| 
#     empty.push(x.reverse!)
#     end
#   empty.join(" ")
# end
