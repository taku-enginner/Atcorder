n = gets.to_i
s = gets
t = gets
ans = 0
n.times do |i|
  ans += 1 if s[i]!=t[i]
end
puts ans


