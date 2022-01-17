#Loops ------------------

arr=[1,2,3,4,5,6,7,8,9,10]

for r in arr 
puts r
end

for r in arr 

  if r == 5 || r == 6
    next
  end
  puts r
end
for r in arr 
  if r < 6
    puts r
  end
end

for r in arr
    if r.even?
        p r
    end
end


for r in arr
    if r.odd?
        p r
    end
end


for r in arr

    if(r == 1)
        next
    end

    if(r <= 9)
        p r
    elsif(r == 1)
        next
    end
end


for r in arr
    if(r.even?)
        puts "#{r} even"
    else
        puts "#{r} odd"
    end
end