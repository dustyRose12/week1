
def find_longest_word(input)
  
  if input.end_with?"?"
    input = input.chomp("?")
  end

  array = input.split

  longest_word = array[0]

  array.each do |element|
    if longest_word.length < element.length
      longest_word = element
    end
  end
  
  return longest_word

end      

p find_longest_word("What is the longest word in this phrase?")  
