
#speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    "Hello, my name is #{name}."
end 

#speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(names)
    names.map { |name| badge_maker(name) }
end 

def assign_rooms(speakers)
    #new_arr = []
    speakers.map.each_with_index do |name, index| 
         "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end 
end 

def printer(attendees)
     batch_badge_creator(attendees).each do |badge| 
        puts badge end 
        assign_rooms(attendees).each do |room| 
            puts room
        end 

end 