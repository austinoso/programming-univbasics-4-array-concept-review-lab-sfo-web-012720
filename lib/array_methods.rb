def find_element_index(array, value_to_find)
  array.length.times { |index|
    if array[index] == value_to_find
      return index
    end
  }
  return nil
end

def find_max_value(array)
  highest_num = 0

  array.length.times { |index|
    if array[index] > highest_num
      highest_num = array[index]
    end
  }
  highest_num
end

def find_min_value(array)
lowest_num = array[0]

  array.length.times { |index|
    if array[index] < lowest_num
      lowest_num = array[index]
    end
  }
  lowest_num
end
