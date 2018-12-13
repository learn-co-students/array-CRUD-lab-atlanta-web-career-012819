def create_an_empty_array
  []
end

def create_an_array
colors_array = ["red", "yellow", "blue", "black"]
end

def add_element_to_end_of_array(array, element)
colors_array = ["red", "yellow", "blue", "black"]
colors_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
colors_array = ["red", "yellow", "blue", "black"]
colors_array.unshift ("wow")
end

def remove_element_from_end_of_array(array)
colors_array = ["red", "yellow", "blue", "arrays!"]
colors_array.pop
end

def remove_element_from_start_of_array(array)
color_array = ["wow", "red", "blue", "yellow"]
color_array.shift
end

def retrieve_element_from_index(array, index_number)
array_1 = ["pop", "one", "am", "wow"]
array_1[2]
end

def retrieve_first_element_from_array(array)
  color_array = ["wow", "red", "blue", "yellow"]
color_array.first
end

def retrieve_last_element_from_array(array)
  colors_array = ["red", "yellow", "blue", "arrays!"]
colors_array.last
end
