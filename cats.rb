class Cats 
  
  def initialize (cute, fuzzy, mean)
    @cute = cute 
    @fuzzy = fuzzy
    @mean = mean
  end 
  
  def basic_facts
    puts "this cats is an obligatory carnivore"
    puts "this cat has curved claws"
    puts "this cat has 30 teeth"
  end 
  
  def  is_it_cute
    @cute 
  end 
  
  def is_it_mean
    @mean
  end
  
  def is_it_fuzzy
    @fuzzy
  end 
  
end 

tiger = Cats.new("very","pretty", "super")
# puts "Is the tiger cute? #{tiger.is_it_cute}"

garfield = Cats.new("no, he has an attitude", "up to debate", "yes")
# puts "Is Garfield cute? #{garfield.is_it_cute}"
puts "Is Garfield mean? #{garfield.is_it_mean}"
puts "Is Garfield mean? #{garfield.is_it_fuzzy}"
