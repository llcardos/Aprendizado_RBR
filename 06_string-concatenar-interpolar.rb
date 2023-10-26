#strig
x = "Lucas"
y = "Rails"

puts x
puts x.class
puts y
puts y.class

a = "Curso"
b = "Ruby"

puts a << b
puts a + b

puts "-----------------------"

#concatenar

x = "curso"
puts x.object_id
x = x + "rails"
puts x
puts x.object_id

puts "-----------------------"

q = "curso de "
puts q.object_id
q << "rails"
puts q
puts q.object_id

puts "-----------------------"

#iterpolar

h = "Lucas #{q} Cardoso #{y}"
puts h