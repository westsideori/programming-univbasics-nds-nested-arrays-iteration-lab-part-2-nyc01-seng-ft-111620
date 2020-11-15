def find_min_in_nested_arrays(src)
<<<<<<< HEAD
  min_array = []
  row_index = 0
  while row_index < src.length do
    element_index = 0
    lowest_value = 0
    while element_index < src[row_index].length do
      if src[row_index][element_index] == src[row_index].min
        lowest_value = src[row_index][element_index]
      end
      element_index += 1
    end
    min_array << lowest_value
    row_index += 1
  end
  min_array
=======
  outer_results = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      new_array = src[row_index]
      min_value = new_array.min
      if src[row_index][element_index] == min_value
        outer_results.push(src[row_index][0])
      end
      element_index += 1
    end
    row_index += 1
  end
  outer_results
>>>>>>> 254f32ec78fbe7b2c7d62f42700f9317f50d787b
end
  