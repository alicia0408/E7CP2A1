#Ejercicios de bloques en Arrays

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

a_one = a.map { |num|  puts num+1}

a_two =  a.map{ |e| puts e.to_f}

a_three = a.map {|e| print e.to_s}

a_four = a.reject {|num|  num < 5}
puts a_four 

a_five = a.select { |e| e > 5}
puts a_five 

a_six = a.inject(0){|sum, x| sum + x}
puts a_six

a_seven = a.group_by {|i| i % 2 == 0}
puts a_seven

a_eigth = a.group_by{|i| i > 6}
puts a_eigth
