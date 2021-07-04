# https://github.com/jtabb1/fnp3-034-phase-3-square_array

def square_array_01(array)
  # your code here
  return_array = []
  array.each do |a| 
    return_array.push(a*a)
  end
  return_array
end

def square_array_00(array)
  # your code here
  returns = []
  array.each{|et| returns.push( et * et )}
  returns
end

def square_array(array)
  # your code here
  array.collect{|et| et ** 2}
end

# puts(square_array([1,2,3]))

# puts(square_array([1,2,3]).inspect)


# https://github.com/jtabb1/fnp3-035-procedural-ruby-iteration-phase-3-badges-and-schedules
# conference_badges

def badge_maker(name)
  msg = "Hello, my name is #{name}."
  # puts(msg)
  # msg
end

def batch_badge_creator(names)
  names.collect{|et| "Hello, my name is #{et}."}
end

def assign_rooms(names)
end
# puts badge_maker("Arel")
puts(batch_badge_creator(['Dana','Edward']).inspect)