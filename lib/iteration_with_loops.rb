def find_min_in_nested_arrays(src)
  result = []
  row_index = 0 
  while row_index < src.count do 
    element_index = 0 
      while element_index < src[row_index].count do
        results << src[row_index].min 
      

end