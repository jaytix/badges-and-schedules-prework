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

def assign_rooms
end