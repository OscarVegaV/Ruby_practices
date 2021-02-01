=begin Crea un programa llamado solo_pares.rb que muestre los primeros n números pares, donde n
es ingresado por el usuario.
Uso:
ruby solo_pares.rb 
0 2 4 6 8
=end 
n = ARGV[0].to_i

n.times do |i|
  print "#{i * 2}"  
end  

