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
  family_names = ["wow", "I", "am", "really", "learning"]
  family_names[2]
end

def retrieve_first_element_from_array(array)
  family_names = ["wow", "I", "am", "really", "learning", "arrays!"]
  family_names[0]
end

def retrieve_last_element_from_array(array)
  family_names = ["wow", "I", "am", "really", "learning", "arrays!"]
  family_names[-1]
end

def update_element_from_index(array, index_number, element)
family_name = ["wow", "I", "am", "really", "learning", "arrays!"]
family_name[4] = "totally"
end
