# Write your code here.
katz_deli = []

def line(katz_deli)
  katz_deli_line = []
  if katz_deli.length == 0
  puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      katz_deli_line << "#{index + 1}. #{name}"
    end
  puts "The line is currently: #{katz_deli_line.join(" ")}"
  end
end

number_array = (1..99).to_a


def take_a_number(katz_deli, number)
  katz_deli << (number)
  puts "You are number #{katz_deli[-1]}."
end

take_a_number(katz_deli, number_array.shift)
take_a_number(katz_deli, number_array.shift)
take_a_number(katz_deli, number_array.shift)
take_a_number(katz_deli, number_array.shift)


def now_serving(customer)
  if customer.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{customer.shift}."
  end
end
