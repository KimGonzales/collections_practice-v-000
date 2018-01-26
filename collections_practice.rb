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
  strings_with_a = [ ]
  array.select do |string |
    if string.start_with?("a")
      strings_with_a << string
    end
  end
    strings_with_a
end

def sum_array(array)

end
