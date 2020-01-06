class Person 
  
  def name=(person_name)
    @this_persons_name = person_name
  end
  
  def name
    @this_persons_name
  end
end

beyonce = Person.new 
beyonce.name = "Beyonce"

puts beyonce.name 

class Person.job
  
  def job=(persons_job)
    @this_dogs_breed = dogs_breed
  end
  
  def Dog.breed
    @this_dogs_breed
  end
end

husky = Dog.new 
fido.breed = "Husky"

puts fido.breed 