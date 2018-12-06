#Arrays y strings

nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

new_name = nombres.select {|i| i.size > 5}
puts new_name 

small_vocal = new_name.map {|i|  i.downcase}
puts small_vocal

name_p = nombres.select { |i| i.start_with?('P') }
puts name_p

name_count = nombres.map {|i| i.size}
puts name_count

delete_v = nombres.map {|i| i.gsub(/[aeiou]/, ' ')  }
puts delete_v