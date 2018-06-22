class Cats 
  
  def initialize (cute, fuzzy, mean)
    @cute = cute 
    @fuzzy = fuzzy
    @mean = mean
  end 
  
  def  is_it_cute
    @cute 
  end 
  
end 

tiger = Cats.new("very","pretty", "super")
puts "Is the tiger cute? #{tiger.is_it_cute}"