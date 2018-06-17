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
rooms = 7
room_assignments = []
array.each do |speaker|
  room_assignments << "Hello, #{speaker}! You'll be assigned to room #{rooms}!"
  rooms =-1
end
return room_assignments
end
