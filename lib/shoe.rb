class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = [].to_set
  
  def initialize(brand)
    @brand = brand
    BRANDS << @brand
  end

  def brand=(brand)
    @brand = brand
    BRANDS << brand
  end


end