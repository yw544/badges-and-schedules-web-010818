# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  badge_creator = []
 list.each do |name|
   badge_creator.push(badge_maker(name))
 end
 badge_creator
 end

 def assign_rooms(room)
   rooms = []
   room.map.with_index do |name, index|
     "Hello, #{name}! You'll be assigned to room #{index+1}!"
   end
 end

 def printer(print)
  badge = batch_badge_creator(print)
  assign = assign_rooms(print)

  badge.each do |message|
    puts message
end
assign.each do |num|
  puts num
end
end
