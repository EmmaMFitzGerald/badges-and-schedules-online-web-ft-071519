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
  speakers.each_with_index do |name, index|
  new_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!" 
  end
  return new_array
end

def printer(attendees)
#print the name of each index in the array
   batch_badge_creator(attendees).each { |names| puts names }
   assign_rooms(attendees).each { |room| puts room }
end