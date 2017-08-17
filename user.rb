class User
  attr_accessor :name, :surname, :email, :password, :id

  def initialize(name,surname,email = 0, password = 0, id = 0)
    @name = name
    @surname = surname
    @email = email
    @password = password
    @id = id
  end
end


