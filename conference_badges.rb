# Write your code here.

def badge_maker(person_name)
  puts "Hello, my name is #{person_name}."
  "Hello, my name is #{person_name}."
end

def batch_badge_creator(arr)
  arr.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(arr)
  arr.map.with_index(1) do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each { |output| puts output }
  assign_rooms(attendees).each { |output| puts output }
end
