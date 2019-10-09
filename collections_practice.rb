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
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, dest_index)
  array[index], array[dest_index] = array[dest_index], array[index]
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  kesha_array = []
  array.each do |name|
     p name[2] = "$"
  end
  # kesha_array
end
