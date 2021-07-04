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
# conference_badges.rb

def badge_maker(name)
  msg = "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect{|et| "Hello, my name is #{et}."}
end

def assign_rooms_0(names)
  i = 0
  names.collect do |et| 
    i += 1
    "Hello, #{et}! You'll be assigned to room #{i}!"
  end
end

def assign_rooms_1(names)
  returns = []
  names.each_with_index do |e, i| 
    returns.push(
      "Hello, #{e}! You'll be assigned to room #{i}!"
    )
  end
  returns
end

def assign_rooms_2(names)
  returns = []
  names.each.with_index(1) do |e, i| 
    returns.push(
      "Hello, #{e}! You'll be assigned to room #{i}!"
    )
  end
  returns
end

def assign_rooms(names)
  names.collect.with_index(1) do |e, i| 
    "Hello, #{e}! You'll be assigned to room #{i}!"
  end
end

def printer(names)
  batch_badge_creator(names).each{|e| puts e}
  assign_rooms(names).each{|e| puts e}
end

# puts badge_maker("Arel")
# puts(batch_badge_creator(['Dana','Edward']).inspect)
# names = ["Dana","Edward","Mike"]
# names_0 = ["Dana","Edward"]
# puts(assign_rooms(names_0).inspect)
# printer(names_0)

# https://github.com/jtabb1/fnp3-036-iteration-procedural-ruby-phase-3-oxford-comma
# oxford_comma.rb

def oxford_comma(array)
  len = array.size
  returns = array[0]
  case len
  when 1
    returns
  when 2
    returns = "#{array[0]} and #{array[1]}"
  else
    i = 1;
    (len-2).times do
      returns = "#{returns}, #{array[i]}"
      i += 1
    end
    returns = "#{returns}, and #{array[len-1]}"
  end
end

puts oxford_comma(['qa','sw','rf','ui'])