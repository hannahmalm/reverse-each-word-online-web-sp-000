
#.collect 
def reverse_each_word(string)
  #.split means that 
  string.split.collect do |joined_array|
    joined_array.reverse
  end.join(' ')
end  


