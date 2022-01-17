#Hashes-----------------------------------------------------


Employees = {
  
    10=>{name:"Ahmed",salary:1000},
    21=>{name:"Mohamed",salary:2000},
    113=>{name:"Mahmoud",salary:5000},
    4=>{name:"Yassin",salary:3000},
    52=>{name:"Taha",salary:4000},
    102=>{name:"Khadija",salary:nil},
    64=>{name:"Sara",salary:5000},
    37=>{name:"Nadine",salary:5000},
    88=>{name:"Doaa",salary:4000},
    90=>{name:"Iman",salary:4000},
    103=>{name:"Khadija",salary:1000},
    12=>{name:"Kholod",salary:nil},
    15=>{name:"Said",salary:nil},
    38=>{name:"Nadine",salary:5000},
    89=>{name:"Doaa",salary:4000},
    91=>{name:"Iman",salary:4000},
    104=>{name:"Khadija",salary:1000},
    17=>{name:"Kholod",salary:nil},
    14=>{name:"Said",salary:nil},
    
}

Employees.each_key do |i|
  puts Employees[i][:name]
end

puts Employees.keys

max = 0
Employees.each_key do |i|
  if Employees[i][:salary] != nil
    if Employees[i][:salary] >=  max
      max = Employees[i][:salary]
    end
  end
end

Employees.each_key do |i|
  if Employees[i][:salary] ==  max
    puts Employees[i]
  end
end

min = 5000
Employees.each_key do |i|
  unless Employees[i][:salary] == nil
    if Employees[i][:salary] < min
      min = Employees[i][:salary]
    end
  end
end
Employees.each_key do |i|
  
  if Employees[i][:salary] ==  min
    puts Employees[i]
  end
end



Employees.each_key do |i|
  if Employees[i][:salary] != nil
    total = total+Employees[i][:salary]
    cont = count +1
  end
end

puts  (total/count).to_s

Employees.each_key do |i|
  if Employees[i][:salary] == nil
    Employees.delete(i)
  end
end
puts Employees


arr = [10, 20, 30, 40, 10, 10, 20]
uniq_Arr = []
uniq_Arr = arr.uniq

#puts uniq_Arr
hash = {}
i=0
while i< uniq_Arr.length
  puts arr.count(uniq_Arr[i])

  hash[i] = arr.count(uniq_Arr[i])
  i=i+1
end

puts hash