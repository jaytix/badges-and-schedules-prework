def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  arr = []
  attendees.each do|n|
    arr.push(badge_maker(n))
  end
  return arr
end

def assign_rooms(attendees)
  arr = []
  room = 1
  attendees.each do |n|
    arr.push("Hello, #{n}! You'll be assigned to room #{room}!")
    room += 1
  end
  return arr
end

def printer(attendees)
  attendees.each do |n|
  batch_badge_creator(n)
  assign_rooms(attendees)
end
