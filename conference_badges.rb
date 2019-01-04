# Write your code here.

def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  return attendees.each {|name| puts "Hello, my name is #{name}."}
end

def assign_rooms (attendees)
  attendees.each_with_index {|name,room| puts "Hellow, #{name}! You'll be assigned to room #{room}!"}
end

def printer (attendees)
  batch_badge_creator(attendees)
  assign_rooms(attendees)
end
