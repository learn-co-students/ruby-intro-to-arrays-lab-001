def instantiate_new_array
  @my_new_array = Array.new
end

def array_with_two_elements
  @my_two_array = Array.new
  @my_two_array.push("a","b")
end

def first_element(argument)
  argument[0]
end

def third_element(argument)
  argument[2]
end

def last_element(argument)
  argument[-1]
end

def first_element_with_array_methods(argument)
  argument.first
end

def last_element_with_array_methods(argument)
  argument.last
end

def length_of_array(argument)
  argument.length
end
