# Write your code here.
attendees =  ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
room_assignments = 1

def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |name|
  "Hello, my name is #{name}."
  end
end

def assign_rooms(attendees)
  newArray = []
  attendees.each do |name| 
  "Hello #{attendees}! You'll be assigned to room #{room_assignments}!"
  room_assignments += 1 
  push.newArray
  end
    return newArray
    end
end