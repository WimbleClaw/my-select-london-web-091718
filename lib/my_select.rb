def my_select(collection)
  i = 0
  new_array = []
  while i < collection.length
    new_array.push(yield collection[i])
    i = i + 1
  end
  new_array
end 
