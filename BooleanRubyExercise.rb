#--------------C. Boolean/Conditional Statements Exercise

def check(a,b,c)
if b - a == c - b 
  return true
else
  return false
end
end

def check2(a,b,c)
  
   if a - b <=1 && a - c >= 3 || a - c <= 1 && a - b >=3
    return true
   else
    return false
   end
  end
  
#if b - a <= 1 && b - c < 3


def check3(a, b)
  a_digit = a%10
  b_digit = b%10;
 
  a = a / 10;
  b = b / 10;
  
	return (a == b || a == b_digit || a_digit == b || a_digit == b_digit)
end
puts check3(10,21)

def check4(a,b)
  if a == 11 || b == 11 || a+b == 11 || a-b == 11 
    return true
  else
    return false
  end
end
puts check4(9,2)

def check5(a,b)
   if a.include? "x"  
     return false
   else if b.include? "x" 
    return false
   end
  end
  a1 = a[-1, 1]
  b1 = b[-1,1]
  if a[0] != a1 && b[0] != b1
    return true
  else
    return false
  end
end
puts check5("abb", "dxf")

def check6(a)
vowels = "aeiou"

vowels.each_char do |char| 
 if a.include?(char) 
  return true
 else
  return false
end
end
end
puts check6("hlm")

def enternumber()


 loop do
puts "insert a number"
a = gets.chomp.to_i

attempts = 1
# while attempts < 4
  break if a == -1
# if 0 < a <= 49
  if a > 0 && a <= 49
  puts "fail"
else if 50 < a && a <= 60
  puts "pass"
else if 60<a && a<=70
  puts "good"
else if 70<a && a<=80
  puts "very good"
else if 80<a && a<=90
  puts "excellent"
else if 90<a && a<=100
  puts "incredible"
else
  puts "Please insert a score from 0 to 100"

 end
end
end
end
end
end
end
end
# enternumber()