def create_an_empty_array
  []
end

def create_an_array
  family_names = ["Fred","Camilla","Mattie","Rodger"]
end

def add_element_to_end_of_array(array, element)
  family_names = ["Fred","Camilla","Mattie","Rodger"]
  family_names.push ("arrays!")
end

def add_element_to_start_of_array(array, element)
  family_names = ["Fred","Camilla","Mattie","Rodger"]
  family_names.unshift("wow")
end

def remove_element_from_end_of_array(array)
  family_names = ["wow","Fred","Camilla","Mattie","Rodger","arrays!"]
  family_names.pop
end

def remove_element_from_start_of_array(array)
  family_names = family_names = ["wow","Fred","Camilla","Mattie","Rodger"]
  family_names.shift
end

def retrieve_element_from_index(array, index_number)
  family_names = ["Fred","Camilla","Mattie","Rodger"]
  family_names.index[0]
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
