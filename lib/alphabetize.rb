def alphabetize(arr)
  esp_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split(//)

  first_order = arr.sort_by {|a| esp_alphabet.index(a) }
  
  #if first_order #has any phrases that start with same letter do:
  #second_order = arr.sort_by {|a| esp_alphabet.index(a)}
  
end