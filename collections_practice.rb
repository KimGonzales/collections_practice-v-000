def sort_array_asc(array)
    array.sort do |a,b|
      a <=> b
  end
end


def sort_array_desc(array)
    array.sort do |a,b|
      b <=> a
  end
end

def sort_array_char_count(array)
    array.sort do |a,b|
      a.length <=> b.length
  end
end

def swap_elements(array)
  second_item = array[1]
  array[1] = array[2]
  array[2] = second_item
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do | name |
    name[2] = "$";
    name
  end
end

def find_a(array)
  array.find |possible_string_starting_w_a |
    possible_string_starting_w_a.start_with?("a")
  end
end
