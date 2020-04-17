def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count do |index|
    counter = 0
    if index.array.is_a? String == true
      counter += 1
    end
  end
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