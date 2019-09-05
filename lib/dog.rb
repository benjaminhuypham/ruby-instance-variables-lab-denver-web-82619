class Dog 
  def name1 (dogs_name)
    @this_dog_name = dogs_name 
  end 

  def name 
    @this_dog_name
  end 
end 

lassie = Dog.new 
lassie.name("Lassie")

puts lassie.name