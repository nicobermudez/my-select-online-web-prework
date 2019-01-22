def my_select(collection)
 # your code here!
  i = 0 
  array = []
  while i < collection.length
    if collection[i] == true
      array << (yield(collection[i]))
    end
    i+=1 
  end
  array
end

