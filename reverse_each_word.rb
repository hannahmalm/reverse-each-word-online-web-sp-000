
#.collect 
def reverse_each_word(string)
  #.split means that while (' ') splits a string whenever there is an empty space 
  #use .collect because we want a new return value instead of using .each 
  #run the joined_array iteration as if you were running it using .each 
  #and then run it in reverse
  #end the join with (' ') which takes an array and returns a string value
  string.split.collect do |joined_array|
    joined_array.reverse
  end.join(' ')
end  


