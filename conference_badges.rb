def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array << badge_maker(name)
  end
  return new_array
end

def assign_rooms(speakers)
  new_array = []
  counter = 0
  array.each do |name|
    new_array << puts "Hello #{name}! You'll be assigned to room #{counter + 1}" 
  end
  return new_array
end