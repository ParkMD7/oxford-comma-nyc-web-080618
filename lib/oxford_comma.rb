def oxford_comma(array)
  if array.length == 1
    return array.join("")
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length > 2
    final_array_element = array.pop
    array_string = array.join(", ")
    return array_string << (", and " + "#{final_array_element}")
  end
end