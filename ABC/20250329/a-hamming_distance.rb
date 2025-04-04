n = gets.to_i
s = gets.split("")
t = gets.split("")
ans = 0
n.times do |i|
  ans += 1 if s[i]!=t[i]
end
puts ans


