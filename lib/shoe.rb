require 'pry'

class Shoe
  attr_reader :brand

  BRANDS = []
 
  def initialize(brand)
    @brand = brand
    
    if !(BRANDS.include?(brand))
      BRANDS << brand
    end
  end
 
  # create the writer for genre and add the logic for the class constant

end