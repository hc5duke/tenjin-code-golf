x=->y{z=y<2?1:x[y-2]+x[y-1]}
puts (0..$*[0].to_i).map{|n|x[n]}*' '