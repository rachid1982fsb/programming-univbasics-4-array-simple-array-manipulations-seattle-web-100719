def using_push(array, string)
  array.push(string)
end

def using_unshift(array,string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  ar=[array.pop]
  ar.unshift(array.pop)
end

def using_shift(array)
  array.shift
end

def shift_with_args()
  ar =[array.shift]
  ar << array.shift
end
