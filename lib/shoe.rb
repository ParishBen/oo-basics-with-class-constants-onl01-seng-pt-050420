class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
BRANDS = []
  def initialize(brand)
    @brand = brand
    BRANDS<<@brand
    holder=[0..BRANDS.length-1]
    BRANDS.each do |company| if @brand == brand[holder]
    BRANDS.pop
   end
  end
 end   
   
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end