
def reverse_a_string(input)
  output = ""
  index = input.length - 1
  
  until index < 0 do
    output += input.slice(index)
    index -= 1
  end
  p output
end

puts "Please enter a string: "
input = gets.chomp
puts "Your string reversed is: " + reverse_a_string(input)
