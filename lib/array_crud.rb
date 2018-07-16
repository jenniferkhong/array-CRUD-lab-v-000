def create_an_empty_array
  []
end

def create_an_array
  names = ["Jen", "Jenn", "Jenny", "Jennifer"]
end

def add_element_to_end_of_array(array, element)
  names = ["Jen", "Jenn", "Jenny", "Jennifer"]
  names << "Kimberly"
  puts names.inspect
end

def add_element_to_start_of_array(array, element)
  names = ["Jen", "Jenn", "Jenny", "Jennifer"]
  names.unshift("Hong")
  puts names.inspect
end

def remove_element_from_end_of_array(array)
  kimberly_names = remove_element_from_end_of_array.pop
end

def remove_element_from_start_of_array(array)
  hong_names = remove_element_from_start_of_array.shift
end

def retrieve_element_from_index(array, index_number)
  names[2]
end

def retrieve_first_element_from_array(array)
  names[0]
end

def retrieve_last_element_from_array(array)
  names[3]
end
