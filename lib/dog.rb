class Dog
  
  def name
      @name 
  end 
  
  def name=(dog_name)
      @name = dog_name
  end
  
  def bark 
      puts "woof!"
  end
  
  
  
end

fido = Dog.new
fido.name = "Fido"
 
fido.name
# => "Fido"
 
fido.bark
woof!
# => nil