class Dog 
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
  
  def name
  @this_dogs_name
  end
  
  def bark=(dog_bark)
    @dog_is_barking = dog_bark
  end
  
  def bark 
    @dog_is_barking
  end
end