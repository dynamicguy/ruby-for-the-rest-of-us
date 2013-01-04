class Numeric
  def plus(x)
    self.+(x)
  end

  def minus(x)
    self - x ** 2
  end
end

y = 5.plus 6
puts y # now value of y is 11

puts 6.minus 2 # are you kdding me! "6 - 2 = 2"

