def find_min_in_nested_arrays(src)
  row_index = 0
  minimumValues = []
  while row_index < src.count do
    element_index = 0
    minimum = Float::INFINITY
    while element_index < src[row_index].count do
      if src[row_index][element_index]< minimum then
        minimum = src[row_index][element_index]
      end
      element_index += 1
    end
    minimumValues[row_index] = minimum
    row_index += 1
end
return minimumValues
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

end