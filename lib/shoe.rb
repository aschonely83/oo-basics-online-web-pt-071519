class Shoe
  attr_accessor :brand, :color, :size, :material, :condition 
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobbler
    puts "The shoe has been repaired"
  end  
  
end  