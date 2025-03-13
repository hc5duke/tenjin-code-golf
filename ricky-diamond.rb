n=ARGV[0].to_i
n.times{|i|m=i-n/2
m.abs.times{print' '}
(n-(2*m).abs).times{print'*'}
puts}
