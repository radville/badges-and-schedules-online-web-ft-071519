def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new = []
  names.each do |name|
    new << "Hello, my name is #{name}."
  end
  new
end

def assign_rooms(speakers)
  new = []
  number = 1
  speakers.each do |speaker|
    new << "Hello, #{speaker}! You'll be assigned to room #{number}!"
    number += 1
  end
  new
end

def printer(names)
  names.each do |name|
  puts batch_badge_creator(name)
  end
  names.each do |name|
    puts assign_rooms(name)
  end
end