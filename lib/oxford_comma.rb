def oxford_comma(array)
  str = ""
  if array.size == 1
    return array[0]
  elsif array.size == 2
    str = array[0] + " and " + array[1]
    return str
  end
end