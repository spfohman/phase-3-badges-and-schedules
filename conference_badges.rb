# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    message_array = []
    array.each do |name|
        message_array << "Hello, my name is #{name}."
    end
    return message_array
end

def assign_rooms(array)
    
    array.each_with_index.map do |name, index|
         "Hello, #{name}! You'll be assigned to room #{index+1}!"
    end

end

def printer(array)
    batch_badge_creator(array).each do |name|
       puts name
    end
    assign_rooms(array).each do |name|
        puts name
    end
end