katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  elsif
    def take_a_number(katz_deli, new_customer)
      katz_deli << new_customer
      puts "Welcome, #{new_customer}. You are number #{katz_deli.size} in line."
      katz_deli_line = " #{katz_deli.size}. #{new_customer}"
    end
    def now_serving(katz_deli)
      if katz_deli.size == 0
        puts "There is nobody waiting to be served!"
      else
        puts "Currently serving #{katz_deli.shift}."
      end
    end
    puts "The line is currently:" + katz_deli.join(" ")
  end
end