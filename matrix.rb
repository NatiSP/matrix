!# /usr/local/rvm/rubies/ruby-2.0.0-p247/bin/ruby

#################################################
#############DEFINICIÓN DE MATRICES##############
#################################################

a = [[1,2,3],[4,5,6],[7,8,9]]
b = [[1,1,1],[2,2,2],[3,3,3]]
c = [[0,0,0],[0,0,0],[0,0,0]]
d = [[0,0,0],[0,0,0],[0,0,0]]

def suma(a,b,c)  
  
  for i in (0...3)
    for j in (0...3)
      c[i][j] = a[i][j] + b[i][j]
    end
  end

print "La matriz SUMA es: #{c}"

end

puts "La matriz A es: #{a}"
puts "La matriz B es: #{b}"
puts suma(a,b,c)

def mul(a,b,d)
 
  for k in (0...3)
    for i in (0...3)
      for j in (0...3)
	d[k][i] += a[k][j]*b[j][i]   
	end
      end
    end
    print "La matriz PRODUCTO es: #{d}"

end

puts mul(a,b,d)