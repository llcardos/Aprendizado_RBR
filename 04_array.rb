v = [[11,12,13],[21,22,23],[31,32,33]]

v.each do |externo|
    externo.each do |interno|
        puts interno
    end
end

puts "---------------------"

s = "Lucas"
puts s[4]

puts "---------------------"

v = [1,3,5,7,9]

v.each do |elem|
    puts elem
end

puts "---------------------"

v1 = [] # Array.new
v1.push(4)
v1.push('Lucas')
v1.push("blabla")
v1.push(8)

v1.each do |elem|
    puts elem
