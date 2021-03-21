i=0
n=0
m=0
while i<20 
    j = rand(i*5)
    puts j
    if (j>50)
        n += 1
    else 
        m += 1 
    end
    i+=1
end
puts n, m
