def my_select(collection)
array.select { |i| yield(i) }
end 
