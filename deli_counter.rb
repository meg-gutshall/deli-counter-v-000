katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  elsif
    def take_a_number(katz_deli, new_customer)
      new_customer.each do |name|
        puts "Welcome #{name}. You are number #{katz_deli.size} in line."
      end
      katz_deli = katz_deli << " #{katz_deli.size}. #{name}"
    end
    puts "The line is currently:" + katz_deli.join(" ")
    def now_serving(katz_deli)
      
    end
  end
end