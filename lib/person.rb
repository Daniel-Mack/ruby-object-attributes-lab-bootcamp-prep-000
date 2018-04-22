class Person
 def name=(persons_name)
   @name = persons_name
 end
 def name
   @name
 end
 end

adele = Person.new
adele.name = "Adele"
puts adele.name
