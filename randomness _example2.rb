a = Time.now.to_i 
s = Random.new(a)
passad = 6.times.map { ('a'..'z').to_a[s.rand(('a'..'z').to_a.size)]}.join
passhk = 6.times.map { ('a'..'z').to_a[s.rand(('a'..'z').to_a.size)]}.join

while passhk != "pheptb" do
a = a - 1
s = Random.new(a)
passad = 6.times.map { ('a'..'z').to_a[s.rand(('a'..'z').to_a.size)]}.join
passhk = 6.times.map { ('a'..'z').to_a[s.rand(('a'..'z').to_a.size)]}.join
end

puts "admin pass is :"
puts passad
