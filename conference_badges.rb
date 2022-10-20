# Write your code here.
def badge_maker(speaker_name)
  "Hello, my name is #{speaker_name}."

end

def batch_badge_creator(speakers_list)
  speakers_list.map { |speaker|
    badge_maker(speaker)
  }

end

def assign_rooms(speakers_list)
  speakers_list.map.with_index(1) { |speaker, room_number|
    "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
  }

end

def printer (attendees)
    batch_badge_creator(attendees).each do |badge_message|
        puts badge_message
    end
    
    assign_rooms(attendees).each do |assigned_room_number|
        puts assigned_room_number
    end 

end 
        
