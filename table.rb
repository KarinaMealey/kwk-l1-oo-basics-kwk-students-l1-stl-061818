class Some_assembly_required
  
  def initialize(language, height, sibling_age)
      @language = language
      @height = height
      @sibling_age = sibling_age
    end 
    
 
  def basic_facts 
    puts "We all have brown hair"
    puts "We're all in high school"
    puts "We al love bok choy"
    puts "We all like bananas"
  end 
  
  def what_language
    @language
  end 
  
  def what_height
    @height
  end 
  
  def age_of_sibling
    @sibling_age
  end 
  end 
  
  
  karina = Some_assembly_required.new("english", "5ft 6in", "12 years old")
  puts "Heres some basic facts #{karina.basic_facts}"
  puts "What language do you speak? #{karina.what_language}"
  puts "How tall are you? #{karina.what_height}"
  puts "How old is your sibling #{karina.age_of_sibling}"
 
  anna = Some_assembly_required.new("russian", "5ft 3 in", "23 years old")
  puts "What language do you speak? #{anna.what_language}"
  puts "How tall are you? #{anna.what_height}"
  puts "How old is your sibling #{anna.age_of_sibling}"
  
  amy = Some_assembly_required.new("chinese", "5ft 4in", "30")
  puts "What language do you speak? #{amy.what_language}"
  puts "How tall are you? #{amy.what_height}"
  puts "How old is your sibling #{amy.age_of_sibling}"
  
  brynne = Some_assembly_required.new("spanish", "5ft 2in", "20 years old")
  puts "What language do you speak? #{brynne.what_language}"
  puts "How tall are you? #{brynne.what_height}"
  puts "How old is your sibling #{brynne.age_of_sibling}"
  
  
  
  
  
  
  