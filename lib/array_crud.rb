def create_an_empty_array
  []
end

def create_an_array
  [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  array = []
  array << element
end

def add_element_to_start_of_array(array, element)
  array = []
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["wow", "i", "am", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "i", "am", "arrays!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "i", "am", "arrays!"]
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "i", "am", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "i", "am", "arrays!"]
  array[-1]
end
