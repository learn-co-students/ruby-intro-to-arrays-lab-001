require "pry"

def instantiate_new_array
  @my_new_array = Array.new
end

def array_with_two_elements
  @my_two_array = ["index1", "index2"]
end

def first_element(arr)
  my_first_element = arr[0]
end

def third_element(arr)
  my_third_element = arr[2]
end

def last_element(arr)
  # my_last_element = arr.last
  my_last_element = arr[-1]
end

def first_element_with_array_methods(arr)
  first_country = arr.first
end

def last_element_with_array_methods(arr)
  last_country = arr.last
end

def length_of_array(arr)
  length = arr.length
end