def find_min_in_nested_arrays(src)
  results = []
  row_index = 0 
  while row_index < src.count do 
    element_index = 0 
      while element_index < src[row_index].count do
        results << src[row_index].min 
      element_index += 1 
    end 
  row_index += 1 
end 

end

find_min_in_nested_arrays