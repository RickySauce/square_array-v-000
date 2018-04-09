array = [1,2,3]

def square_array(array)
  array.collect do |numbers|
    numbers **= 2
  end
end
