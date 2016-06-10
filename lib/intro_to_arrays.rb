def instantiate_new_array
  my_new_array = []
end

def array_with_two_elements
  my_two_array = ["item_one", "item_two"]
end

def first_element(my_two_array)
  my_two_array[0]
end

def third_element(three_array=[1,2,3])
  three_array[2]
end

def last_element(three_array)
  three_array[-1]
end

def first_element_with_array_methods(three_array)
  three_array.first
end

def last_element_with_array_methods(three_array)
  three_array.last
end

def length_of_array(three_array)
  first_thing = three_array.first
  last_thing = three_array.last
  first_thing_index = three_array.index(first_thing)
  last_thing_index = three_array.index(last_thing)
  length = last_thing_index-first_thing_index+1
end

