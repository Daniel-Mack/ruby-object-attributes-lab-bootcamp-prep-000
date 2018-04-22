class Dog
def name=(dog_name)
  @this_dogs_name = dog_name
end
 def name
  @name
 end
end

fido = Dog.new
fido.name = "Fido"
puts fido.name
