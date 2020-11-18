
#.collect 
def reverse_each_word(string)
  #.split means that while (' '') splits a string whenever there is an empty space 
  string.split.collect do |joined_array|
    joined_array.reverse
  end.join(' ')
end  


