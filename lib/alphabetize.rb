def alphabetize(arr)
  esp_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split(//)

  first_order = arr.sort_by {|a| esp_alphabet.index(a[0])}
  
end