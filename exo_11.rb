print "Entrez un nombre : "
nombre = gets.chomp.to_i

nombre.times { puts "Salut, ça farte ?" } if nombre.positive?
