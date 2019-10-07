def s (word)
  vowels = ["a", "e", "i", "o", "u"]

    #apple
  if vowels.include? word[0]
    word + "ay"
      
      #quiet
  elsif word[0..1] == "qu"
    word[2..-1] + "quay"
      
      #square
  elsif word[1..2] == "qu"
    word[3..-1] + word[0..2] + "ay"
      
    #three + school
  elsif !(vowels.include? word[0]) && !(vowels.include? word[1]) && !(vowels.include? word[2])
    word[3..-1] + word[0..2] + "ay"
  
      #cherry
   elsif !(vowels.include? word[0]) && !(vowels.include? word[1]) 
    word[2..-1] + word[0..1] + "ay"  
  
    #banana
  else
    word[1..-1] + word[0] + "ay"
  end
end

def translate(str)
    str = str.split
    change_str = str.map! {|x| s(x)}
    result = change_str.join(" ")
    return result
end

