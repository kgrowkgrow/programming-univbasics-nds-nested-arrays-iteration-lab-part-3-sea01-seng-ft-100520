def join_nested_strings(src)
  row_index = 0
  string_collector = []
  while row_index < src.count do 
    element_index = 0
    while element_index < src[row_index].count do 
      if src[row_index][element_index] is_a String do 
        src[row_index][element_index] << string_collector
        element_index += 1
      end 
      
    end 
  end 
end