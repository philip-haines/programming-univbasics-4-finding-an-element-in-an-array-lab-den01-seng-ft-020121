def find_element_index(array, value_to_find)
  array.each do_with_index |element, idx|
  if array[idx] == value_to_find
    return array[idx]
  end
  
  return false
end