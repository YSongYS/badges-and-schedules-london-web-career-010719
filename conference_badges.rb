# Write your code here.

def badge_maker (name)
  puts "Hellow, my name is #{name}."
end

def batch_badge_creator (attendees)
  attendees.each {|name| puts "Hello, my name is #{name}."}
end

def assign_rooms (attendees)
  attendees.each_with_index {|name,room| puts "Hellow, #{name}! You'll be assigned to room #{room}!"}
