def square_array(array)
  array = [4,8,12]
  new_array = []
  array.each do |number| 
    puts " the square of #{number} is #{number**2}"
    new_array << number**2
 end
  new_array
 
end