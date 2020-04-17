def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count
  counter
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  array.count do |empty|
    counter = 0
    if array[empty] == nil
      counter += 1
    end
  end
  counter
end