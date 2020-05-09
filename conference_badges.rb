def badge_maker(name)
  puts "Hello, my name is #{name}."
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_badge_array = []
  attendees.each do |name|
    batch_badge_array.push(badge_maker(name))
  end
  batch_badge_array
end

def assign_rooms(attendees)
  room_assignment_array = []
  attendees.each do |name|
    room_assignment_array.push("Hello, #{name}! You'll be assigned to room #{attendees.index(name) + 1}!")
  end
  room_assignment_array
end

def printer(attendees)
  attendee_badges = batch_badge_creator(attendees)
  attendee_badges.each do |name|
    puts name
  end
  
  attendee_rooms = assign_rooms(attendees)
  
  
  #counter = 0
  #until counter == attendees.size
  #  puts attendee_badges[counter]
  #  puts attendee_rooms[counter]
  #  counter += 1
  #end
  
end