class Dog
def dog_name=(dog_name)
  @this_dogs_name = dog_name
end

def name
  @this_dogs_name
end
end

fido = Dog.new
fido.name = "Fido"
puts fido.name
