# Write your code here.
def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
badge_messages = []
  array.each do |name|
    badge_messages <<  badge_maker(name)
  end
  return badge_messages
end

def assign_rooms(array)
rooms = 1
room_assignments = []
array.each do |speaker|
  room_assignments << "Hello, #{speaker}! You'll be assigned to room #{rooms}!"
  rooms +=1
end
return room_assignments
end

def printer(array)
puts batch_badge_creator(array)[0]
puts assign_rooms(array)[0]
end
