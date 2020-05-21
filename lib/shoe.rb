class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
BRANDS = []
  def initialize(brand)
    @brand = brand
    BRANDS.each.with_index do |brand, ind| if @brand == brand[ind]
    BRANDS
  else
    BRANDS << @brand 
   end
  end
 end   
   
    BRANDS.uniq
  end
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end