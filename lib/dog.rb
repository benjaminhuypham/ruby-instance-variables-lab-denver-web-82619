class Dog 
  def name1 (dogs_name)
    @this_dog_name = dogs_name 
  end 

  def name2 
    @this_dog_name
  end 
end 

lassie = Dog.new 
lassie.name1("Lassie")

puts lassie.name