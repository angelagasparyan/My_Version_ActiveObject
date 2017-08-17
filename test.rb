require_relative "base"

base = Base.new
print "Count of users: "
n = gets.chomp.to_i
n.times do 
print "User name: "
name = gets.chomp
print "User surname: "
surname = gets.chomp
user = User.new name,surname
base.add user
end


base.all_users
print "Find user with Id:"
id = gets.chomp.to_i
puts base.get_user_byId id
