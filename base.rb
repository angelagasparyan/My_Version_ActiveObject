require_relative "user"
class Base
 attr_accessor :users
 def initialize
   @users = {}
 end

 def add user
   user.id = @users.length+1
   @users[user.id] = user
 end
 
 def all_users
   @users.each do |key, value|
     puts "id: #{key} name: #{value.name}" 
   end
 end

 def get_user_byId id
  @users.has_key?(id) ? "User name: #{@users[id].name} by id:#{id}" : "Hasn't user with id : #{id}" 
 end 
end
