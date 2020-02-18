require 'pry'

def oxford_comma(array)
  #binding.pry
  if array == 1 
    return array
  else 
    array.split("")
    return array.join("and")
  end
end