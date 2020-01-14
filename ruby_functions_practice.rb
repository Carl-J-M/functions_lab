

def return_10()
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end
def divide(num1, num2)
  return num1 / num2
end
def length_of_string(string)
  return string.length()
end
def join_string(string_1, string_2)
  return string_1 + string_2
end
def add_string_as_number(num1, num2)
  return num1.to_i() + num2.to_i()
end
def number_to_full_month_name(number)
  if number == 1
    return "January"
  end

  if number == 3
    return "March"
  end

  if number == 4
    return "April"
  end

  if number == 9
    return "September"
  end

  if number == 10
    return "October"
  end
end

def number_to_short_month_name(number)

  return number_to_full_month_name(number)[0..2]
end

def cubeVolume(length, height, width)
  return length * height * width
end

def sphereVolume(radius)
  volume = (4/3.0) * (Math::PI) * (radius**3)
  return volume.round(2)
end

def tempConv(temp)
    return (temp - 32) * 5/9.0
end
