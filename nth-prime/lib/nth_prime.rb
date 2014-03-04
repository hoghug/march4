def nth_prime(prime_position)
  prime_range = []
  prime_numbers = [1]
  
  looper = 1

  while prime_numbers.length <= prime_position    
    prime_numbers << looper # this needs to get moved into the each loop, when safe
    prime_range << looper

    current_range = []

    prime_range.each do |lvl2_num| 
      current_range << lvl2_num
      prime_numbers = current_range
      # puts "cur range: #{current_range}"

      current_range.each do |possible_prime|
        prime_numbers = current_range
        puts possible_prime
        if possible_prime % lvl2_num == 0 && possible_prime != lvl2_num
          prime_numbers.delete(possible_prime)
        end
      end
      puts "break"
    end

    
    
    looper += 1

    # puts prime_numbers
    
  end

  
  # puts prime_numbers
  # puts prime_numbers.length
  #puts prime_numbers

end

nth_prime(5)
