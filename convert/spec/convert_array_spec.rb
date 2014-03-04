require('rspec')
require('convert_array')

describe('convert_array') do
  it('will return the key value based on the letter') do
  test_hash = {1  => ["A", "E"]}
  convert_array(test_hash).should(eq({"A"=>1, "E"=>1}))
  end

  it('will return the key value based on the letter, sorted alpha') do
  test_hash = {1  => ["E", "A"], 2 => ["D"]}
  convert_array(test_hash).should(eq({"A"=>1, "D"=>2, "E"=>1}))
  end
end
