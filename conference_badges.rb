# Write your code here.

def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  return attendees.map {|name| "Hello, my name is " + name + "."}
end

def assign_rooms (attendees)
  return attendees.map.with_index {|name,room| "Hello, #{name}! You'll be assigned to room #{room+1}!"}
end

def printer (attendees)
  puts batch_badge_creator(attendees)
end
