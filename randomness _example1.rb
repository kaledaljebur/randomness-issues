s=Random.new(0)
puts 6.times.map {('a'..'z').to_a[s.rand(('a'..'z').to_a.size)]}.join
puts 6.times.map {('a'..'z').to_a[s.rand(('a'..'z').to_a.size)]}.join
