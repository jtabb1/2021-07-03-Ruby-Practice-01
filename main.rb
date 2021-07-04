# https://github.com/jtabb1/fnp3-034-phase-3-square_array

def square_array(array)
  # your code here
  return_array = []
  array.each{|a| return_array.push(a*a)}
end

puts(square_array([1,2,3]).inspect)

