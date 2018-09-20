def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  popped = array.pop
  
  popped
end


def pop_with_args(array)
  popped = array.pop(2)
  
  popped
end

def using_shift(array)
  shifted = array.shift
  
  shifted
end

def shift_with_args(array)
  shifted = array.shift(2)
  
  shifted
end

def using_concat(array1, array2)
  array1.concat array2
end