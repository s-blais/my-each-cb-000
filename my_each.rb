def my_each (collection)
  if block_given?
    i=0
    while i < collection.length
      yield collection[i]
      i += 1
    end
    #array
  else
    puts "No block was argued when calling the method"
  end
end