def sort_array_asc (array)
  return array.sort
end

def sort_array_desc (array)
  return array.sort {|x, y| y <=> x}
end

def sort_array_char_count (array)
  return array.sort {|a, b| a.length <=> b.length}
end

def swap_elements (array)

end

def reverse_array (array)
  return array.reverse
end

def kesha_maker (array)
  array.each {|i| i[2]= "$"}
end

def find_a (array)
  array.select { |word| word.start_with?('a') }
end

def sum_array (array)
  array.inject { |sum, n| sum + n }
end

def add_s (array)
  new_array << array[1]
  array.each do |word|
    word << "s"
    end
    new_array << array
    return new_array
    end
