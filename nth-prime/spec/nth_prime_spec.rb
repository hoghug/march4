require('rspec')
require('nth_prime')

describe('nth_prime') do
  it('will loop up to at least inputted number') do
    nth_prime(5).should(eq([1, 2, 3, 4, 5]))
  end
end 
