require_relative "user"
class Base
 attr_accessor :users
 def initialize
   @users = {}
 end

 def add user
   user.id = @users.lengthi+1
   @users[user.id] = user
 end
 
 def 

end
