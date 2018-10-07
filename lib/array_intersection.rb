# Creates a new array to return the intersection of the two input arrays
def intersection(array1, array2)

  if array1 == nil || array2 == nil # check for valid arrays first (non-nil)
    return []
  end

  result = []

  array1.length.times do |i|
    array2.length.times do |j|
      if array1[i] == array2[j]
        result << array1[i]
      end
    end
  end

  return result
end
