def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(people)
  arr = []
  people.each do|n|
    arr.push(badge_maker(n))
  end
  return arr
end

def assign_rooms(people)
  arr = []
  room = 1
  people.each do |n|
    arr.push("Hello, #{n}! You'll be assigned to room #{room}!")
    room += 1
  end
  return arr
end

def printer(people)
  people.each do|n|
    puts batch_badge_creator(n)
    puts assign_rooms(people)
  end
end
