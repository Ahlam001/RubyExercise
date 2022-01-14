#--------------B. Numbers Exercise
x = 1
puts x.to_s(2)

if x.even?
  p "even"
else
  p "odd"
end

result = x-2.0
p result

puts n = result/2.0


n1 = n + 1.0 + 1.0 + 4.0
puts n1

n2 = Rational(n1)
puts n2.numerator
puts n2.denominator


n3 = n2 * (1.0/3.0)
puts n3

n4 = n3.round(3)
p n4

y = n4.to_s()
p y

puts y.to_i()

puts y.to_f()