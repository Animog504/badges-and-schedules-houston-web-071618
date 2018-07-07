# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(nameArray)
 nameArray.map{|e| badge_maker(e)}
end 

def assign_rooms(speakerList)
 returnArray = []
 speakerList.each_with_index {|e,x| returnArray[x] = "Hello, #{e}! You'll be assigned to room #{x+1}!"}
 return returnArray
end 

def printer(attendees) #WORK ON THIS!
  tempArray = []
  tempArray = assign_rooms(attendees)
  puts tempArray[0]
end

#sampleArray = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

#puts batch_badge_creator(sampleArray)
#puts "and THIS!"
#puts assign_rooms(sampleArray)