def map(arr)
  n = 0
  newArr = []
  while n < arr.length do
    newArr.push( yield( arr[n] ))
    n += 1
  end
  newArr
end

def reduce(*arr)
  n = 0
  while n < arr.length do
    value = yield( arr[n])
     p value
    n += 1
  end
  value
end
