# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  all_attendee = []
  attendees. each do |name|
    all_attendee << "Hello, my name is #{name}."
  end
  return all_attendee
end

def assign_rooms(attendees)
  room_assignments = []
  counter = 1
  attendees. each do |name|
      room_assignments << "Hello, #{name}! You'll be assigned to room #{counter}!"
      counter +=1
  end
  return room_assignments
end
