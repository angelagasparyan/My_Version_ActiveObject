require "lib/base.rb"

puts "nermucer useri anuny"
name = gets.chomp
puts "nermucer useri azganuny"
surname = gets.chomp

user = User.new name,surname
base.add user
