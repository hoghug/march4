require('rspec')
require('prime_sifting')

describe('prime_sifting') do
  it('will return all the prime numbers up to the inputted number') do
    prime_sifting(14).should(eq(2,3,5,7,11,13))
  end
end
