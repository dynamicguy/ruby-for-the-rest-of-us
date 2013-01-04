class User
  attr_accessor :name
  attr_reader :email

  def fb_username(uname)
    @email = [uname, 'facebook.com'].join('@')
  end

end

me = User.new
me.name = "Nurul Ferdous"
me.fb_username "nurul.ferdous"
puts me.email