n=$*[0].to_i/2
q=->{(0...n).map{|i|' '*(n-i)+'*'*(2*i+1)}}
puts q[],'*'*(2*n+1),q[].reverse