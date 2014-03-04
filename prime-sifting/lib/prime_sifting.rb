def prime_sifting(number_input)
  range = (2..number_input).to_a

  #using reject method
  range.each do |current_number| 
    range.reject!{|num| num % current_number == 0 && num != current_number}
  end
  
  # prime_numbers = range
  # range.each do |current_number|
  #   prime_numbers.each do |possible_prime|
  #     if possible_prime % current_number == 0 && possible_prime != current_number
  #       prime_numbers.delete(possible_prime)
  #     end
  #   end
  # end

  puts range
end


prime_sifting(14)
