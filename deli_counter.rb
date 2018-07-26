katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    def take_a_number(katz_deli, new_customer)
      new_customer.each_with_index do |customer_name, index|
        "Welcome, #{customer_name}. You are number #{index + 1} in line."
        katz_deli << "#{index + 1}. #{customer_name} "
      end
    end
  #   def now_serving(katz_deli, customer_name)
    
  #   end
  puts "The line is currently: #{katz_deli}"
  end
end