def instantiate_new_array
a = []

return a
end

def array_with_two_elements
a = ['a','b']
return a
end

def first_element(arg)
return arg[0]
end

def third_element(arg)
return arg[2]
end

def last_element(arg)
return arg.pop
end

def first_element_with_array_methods(arg)
  return arg.shift
end
def last_element_with_array_methods(arg)
  return arg.pop
end

def length_of_array(arg)
  return arg.length
end
