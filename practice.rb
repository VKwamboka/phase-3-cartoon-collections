require 'pry'



######METHODS#######
# SIMPLE METHODS
def greeting
    puts "Hello world"
end


# METHODS THAT ACCEPT PARAMETERS
def greetings(name,age,contact)
    puts "Hello #{name}"   
end
binding.pry


# METHODS WITH DEFAULT VALUES
def greetfriend(name = "Friend")
    puts "hello #{name}"
end

# if day == "mon"
#     "pick up dry cleaning"
# end

# if day == 'mon'
#     "pick up dry cleaning"
# elsif day == 'tue'
#     "go playing"
# else
#     'eating'
# end



