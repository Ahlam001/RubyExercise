s = :welcome_to_ruby

puts s.start_with?("wel","zzz", "to")
puts s.end_with?("by","zy")
puts s.succ

symtemp = s
symtemp = s.to_s.gsub!("_","")
puts symtemp.length

puts s.to_s.capitalize
puts s

puts s.class
puts s.to_s.class

array = []

s.to_s.each_char do |i|
    array.append(i.to_sym)
end

puts array