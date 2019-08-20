array = [1,2,3,4]
def my_each(array) # put argument(s) here
  numb = 0
  while numb < array.length
    yield(array[numb])
    numb =+1

  end

end
