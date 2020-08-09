def count_strings(array)
  array.count do |strings|
    strings.class == String
  # Return the total number of strings in the provided array using the count enumerable
end
end

def count_empty_strings(array)
  array.count do |empty_strings|
    empty_strings == ""
  end
end

  # Return the total number of EMPTY strings in the provided array using the count enumerable
