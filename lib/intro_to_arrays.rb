#I think that the reason that I am to know that instantiate
#needs to be a method is the # in the describe call. 

def instantiate_new_array
  []
end

def array_with_two_elements
  ["Jessie",5280]
end

def first_element(element)
  element[0]
end 

def third_element(element)
  element[2]
end

def last_element(element)
  element[-1]
end

def first_element_with_array_methods(array)
  array.shift
end

def last_element_with_array_methods(array)
  array.pop
end

def length_of_array(array)
  array.length
end
