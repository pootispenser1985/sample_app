class User
  attr_accessor :name, :email

  def initialize(attributes = {})
    @name = attributes[:name]
    @email = attributes[:email]
  end #end initialize

  def formatted_email
    "#{@name} <#{email}>"
  end #end formatted_email
end #end class User
