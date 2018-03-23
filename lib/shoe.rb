class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
  end
  
  def brand
    @brand
    BRANDS << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end