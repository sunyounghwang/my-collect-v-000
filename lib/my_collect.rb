def my_collect(array)
  i = 0
  new_array = [ ]
  while i < array.size
    new_array << yield(array[i])
  end
  new_array
end
