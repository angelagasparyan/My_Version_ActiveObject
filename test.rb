require_relative "base"

base = Base.new
puts "qani user eq avelacnelu"
n = gets.chomp.to_i
n.times do 
puts "nermuceq useri anuny"
name = gets.chomp
puts "nermuceq useri azganuny"
surname = gets.chomp
user = User.new name,surname
base.add user
end
puts base.users

