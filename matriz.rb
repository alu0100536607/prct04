#!/usr/local/rvm/rubies/ruby-2.0.0-p247/bin/ruby




  puts "Calculo de matrices cuadradas 3x3"
  
  a = [[0,0,0], [0,0,0], [0,0,0]]
  b = [[0,0,0], [0,0,0], [0,0,0]]
  c = [[0,0,0], [0,0,0], [0,0,0]]
  
  
  for i in (0...3) do
    for j in (0...3) do
      puts "Introduza el valor del elemento [#{i}][#{j}] de la matriz 1"
      STDOUT.flush
      aux = gets.chomp
      a[i][j] = aux.to_i
    end	
  end

 for i in (0...3) do
    for j in (0...3) do
      puts "Introduza el valor del elemento [#{i}][#{j}] de la matriz 2"
      STDOUT.flush
      aux = gets.chomp
      b[i][j] = aux.to_i
    end	
 end
  
  puts "Suma de matrices: "
  
  for i in (0...3) do
    for j in (0...3) do
	c[i][j] = (a[i][j] + b[i][j])
    end	
 end
 
   for l in (0...3) do
    for k in (0...3) do
      puts c[l][k]
    end
  end