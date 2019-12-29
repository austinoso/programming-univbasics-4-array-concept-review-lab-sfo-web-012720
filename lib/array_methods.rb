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
    if array[index] > highestNum
      highestNum = array[index]
    end
  }
  highestNum
end

def find_min_value(array)
lowest_num = 0

  array.length.times { |index|
    if array[index] < highestNum
      lowest_num = array[index]
    end
  }
  lowest_num
end
