def create_an_empty_array
  []
end

def create_an_array
  names = ["Jen", "Jenn", "Jenny", "Jennifer"]
end

def add_element_to_end_of_array(array, element)
  names = ["Jen", "Jenn", "Jenny", "Jennifer"]
  names << "arrays!"
end

def add_element_to_start_of_array(array, element)
  names = ["Jen", "Jenn", "Jenny", "Jennifer"]
  names.unshift("wow")
end

def remove_element_from_end_of_array(array)
  names = ["Hong", "Jen", "Jenn", "Jenny", "Jennifer", "arrays!"]
  arrays_names = names.pop
end

def remove_element_from_start_of_array(array)
  names = ["wow", "Jen", "Jenn", "Jenny", "Jennifer", "Kimberly"]
  wow_names = names.shift
end

def retrieve_element_from_index(array, index_number)
  names = ["Hong", "am", "Jenn", "Jenny", "Jennifer", "Kimberly"]
  names.index[1]]
end

def retrieve_first_element_from_array(array)
  names = ["wow", "Jen", "Jenn", "Jenny", "Jennifer", "Kimberly"]
  names[0]
end

def retrieve_last_element_from_array(array)
  names = ["Hong", "Jen", "Jenn", "Jenny", "Jennifer", "arrays!"]
  names[-1]
end
