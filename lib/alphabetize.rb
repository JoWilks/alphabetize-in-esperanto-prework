def alphabetize(arr)
  esp_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split(//)
  ordered = []
  esp_alphabet.each_with_index {|letter, index| 
    arr.each {|phrase| 
      #split_word= word.split(//)
      if phrase[0] == letter #&& ordered.empty?
        ordered << phrase
        #curr_ind = index
      end
    }
  }
  ordered
    ordered.each {|phrase|
        
      }
end
