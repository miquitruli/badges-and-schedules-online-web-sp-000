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

def assign_rooms(speaker)
  assignments = []
  speaker. each do |name, room|
    room = speaker.each_with_index+1
    assignments << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  return assignments
end
