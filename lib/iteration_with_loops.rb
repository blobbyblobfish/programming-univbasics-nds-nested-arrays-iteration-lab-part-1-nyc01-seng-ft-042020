def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  
  row = 0 
  
  while row < array.length do
    element = 0 
    while element <array[row].length do 
      if array[row][element] % 2 == 0 
        p array[row][element]
      end
      element += 1
    end
    row += 1 
  end

end