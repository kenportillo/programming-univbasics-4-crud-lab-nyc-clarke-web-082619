def create_an_empty_array
  []
end

def create_an_array
  [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  [array] << (element) # can use the shovel or push method to push something into the end of an array
end

def add_element_to_start_of_array(array, element)
  [array].unshift(element) # the unshift method adds something to the start of an array 
end

def remove_element_from_end_of_array(array)
  array.pop #.pop method will remove the last element of an array 
end

def remove_element_from_start_of_array(array)
  array.shift #.shift removes the first element of an array
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  arrray[-1]
end

def update_element_from_index(array, index_number, element)
  
end
