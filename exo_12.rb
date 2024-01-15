print "Entrez un nombre : "
nombre = gets.chomp.to_i
if nombre.positive?
  1.upto(nombre) do |i|
    puts i
  end
else
  puts "Veuillez entrer un nombre entier positif."
end
