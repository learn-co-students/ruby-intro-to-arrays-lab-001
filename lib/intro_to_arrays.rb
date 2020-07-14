# Instantiating

  def instantiate_new_array
    new_array = Array.new
  end

  def array_with_two_elements
    new_array = Array.new(2) {["index_0", "index_1"]}
  end

# Indexing

  def first_element(array)
    array[0]
  end

  def third_element(array)
    array[2]
  end

  def last_element(array)
    size = array.size()
    array[size-1]
  end

# using ruby array methods to return values from an array

  def first_element_with_array_methods(array)
    array.first
  end

  def last_element_with_array_methods(array)
    array.last
  end

# using ruby array methods to get information about an array

  def length_of_array(array)
    array.size()
  end