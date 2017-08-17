require "objects/user.rb"
class Base
 attr_reader :@users
 @users = {}
 def add user
  @users[user.id] = user
 end

end
