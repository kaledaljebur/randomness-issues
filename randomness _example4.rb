n=1000
s = Random.new(0)
n.times{s.rand(5)}
passad = 6.times.map { ('a'..'z').to_a[s.rand(('a'..'z').to_a.size)]}.join
passhk = 6.times.map { ('a'..'z').to_a[s.rand(('a'..'z').to_a.size)]}.join

while passhk != "jlqhbs" do
n=n-1
s = Random.new(0)
n.times{s.rand(5)}
passad = 6.times.map { ('a'..'z').to_a[s.rand(('a'..'z').to_a.size)]}.join
passhk = 6.times.map { ('a'..'z').to_a[s.rand(('a'..'z').to_a.size)]}.join
end

puts "admin pass is :"
puts passad
