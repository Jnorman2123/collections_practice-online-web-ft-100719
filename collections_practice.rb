def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort_by { |word| word.length}
end

def swap_elements(array)
  item2 = array[1]
  item3 = array[2]
  item2 = array[2]
  item3 = array[1]
  array
end
