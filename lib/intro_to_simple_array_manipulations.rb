def using_concat(array_1, array_2 )
  array_1.concat(array_2)
  array_1
end 

def using_insert(array, element)
  array.insert(4, element)
  array 
end 

def using_uniq(array)
  new_array = array.uniq 
  new_array 
end 

def using_flatten(array)
  array.flatten 
end 

def using_delete(array, string)
  array.delete(string)
  array 
end 
def using_delete_at (array, integer)
  new_array = array.delete_at(integer)
  new_array 
end 