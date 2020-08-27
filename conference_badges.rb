def badge_maker(names)
  return "Hello, my name is #{names}."
end


def batch_badge_creator(names)
  badge_messages = []
  names.each do |messages|
    badge_messages.push("Hello, my name is #{messages}.")
  end
  badge_messages
end


def assign_rooms(speakers)
  assigned_rooms = []
  speakers.each_with_index do | assigned, index |
    assigned_rooms.push("Hello, #{assigned}! You'll be assigned to room #{index+1}!")
  end
  assigned_rooms
end

<<<<<<< HEAD
def printer(attendees)
  batch_badge_creator(attendees).each do | hi |
    puts hi
  end
  assign_rooms(attendees).each do | hi |
    puts hi
  end
=======
def printer(atendees)
  atendees = []
  batch_badge_creator(atendees).each do | hi |
    atendees.push
  end
  assign_rooms(atendees).each do | hi |
    atendees.push
  end
  atendees
>>>>>>> f85128ea51b28f2701924629ca3db0787e7810c2
end
