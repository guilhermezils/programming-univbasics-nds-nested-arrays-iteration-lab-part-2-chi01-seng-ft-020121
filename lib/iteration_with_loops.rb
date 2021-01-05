require 'pry'


def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

binding.pry

  row_index = 0
  
  
  while row_index < src.count do
    element_index = 0

    while element_index < src[row_index].count do
      if src[row_index][element_index]
        find_min_in_nested_arrays << src[row_index][element_index]
      end
      element_index += 1
    end
    row_index += 1
  end
end

end

# What do I want in the end? 
#find_min_in_nested_arrays(array_of_daily_temperatures) 
#[18, 17, 13, 19, 20, 24, 22]

#Let's try thinking reverse
#those numbers are the smallest values in their array

# .sort each row?
