# My Code here....
def map_to_negativize(array)
  new_array = []
  counter = 0
  while counter < array.length
    new_array << array[counter] * -1
    counter += 1
  end
  new_array
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  new_array = []
  counter = 0
  while counter < array.length
    new_array << array[counter] * 2
    counter += 1
  end
  new_array
end


def map_to_square(array)
  new_array = []
  counter = 0
  while counter < array.length
    new_array << array[counter] ** 2
    counter += 1
  end
  new_array
end


def reduce_to_total(array)
end
