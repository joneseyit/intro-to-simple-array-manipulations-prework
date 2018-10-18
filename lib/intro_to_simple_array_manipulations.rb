def using_push(array, string)
  array << string
end

def using_unshift(array, string)
  #ad(unshift)ds el to front 
  array.unshift
end

def using_pop(array)
  array.pop
end

def pop_with_args(array, num)
  num.times do
    array.pop
  end
end

def using_shift(array)
  array.shift
end

def shift_with_args(array, num)
  #re(shift)moves first element
  num.times do
    array.shift
  end
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, el)
  array.insert(5, el)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, index)