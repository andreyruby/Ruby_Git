a = [2,2,2,2]
#a = (2..2) # создать массив
b = [1,1,1,1]
c = [3,3,3,3]
#puts a.zip(b).map{|x,y| x * y}
#puts a.zip(b,c).map{|x,y,z| x * y * z}
j= a.zip(b,c)
puts j
puts "___"
q = j.map{|x,y,z| x * y * z}
puts q
