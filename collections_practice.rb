def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(arr)
arr.sort_by{|word| word.length}
end

def swap_elements(array,index,destination)
 array[2,3] = array[3,2] 
end
