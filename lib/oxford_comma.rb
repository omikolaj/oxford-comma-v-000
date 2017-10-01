def oxford_comma(array)
  if(array.size == 1)
    return array[0]
  elsif (array.size == 2)
    "#{array[0]} and #{array[1]}"
  elsif (array.size == 3)
    "#{array[0]}, #{array[1]}, and #{array[2]}"
  else
    message = "";
    counter = 0
    until counter == (array.size - 2)
      message += "#{array[counter]},"
    end
    "#{message} and #{array.size-1}"
end
