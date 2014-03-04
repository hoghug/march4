 # scrabble_scores = { 
 #    1  => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
 #    2  => ["D", "G"],
 #    3  => ["B", "C", "M", "P"],
 #    4  => ["F", "H", "V", "W", "Y"],
 #    5  => ["K"],
 #    8  => ["J", "X"],
 #    10 => ["Q", "Z"]
 #  }

def convert_array(input_hash)

  scrabble_letters = {}

  input_hash.each do |point, letters|
    letters.each do |letter|
      scrabble_letters[letter] = point
    end
  end

  sorted_letters = Hash[scrabble_letters.sort]
  puts sorted_letters

end

test_hash = {1  => ["E", "A"], 2 => ["D"]}
convert_array(test_hash)
