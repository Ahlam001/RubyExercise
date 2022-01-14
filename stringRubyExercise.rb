s = "Hello Ruby World".slice(6,15)
p s

s = "Welcome " + s
p s

s["World"] = "Ahlam"
p s

#puts "Hello Ruby \"Ahlam\""
s.insert(13 , "\"")
s.insert(19, "\"")
puts s

s.insert(12, ",")
puts s

#puts "Hello Ruby,\t \"Ahlam\""
s.insert(13, "\t")
puts s

p s.count(s)

p s.count(" ")

puts s.split.join('-')