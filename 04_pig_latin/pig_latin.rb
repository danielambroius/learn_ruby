#write your code here

def translate(phrase)
    vowels = "aeiou".split("")
    consonants = ("a".."z").to_a - vowels
    arr = phrase.split(" ").map do |word|
        compareWord = word.downcase  # So that we can comprate to and modify without worrying about transforming to and from uppercase
        if (vowels.include? compareWord[0])
            word = word + "ay"
        else 
            i = 1
            while (consonants.include?(compareWord[i]))
                i += 1
            end
            if (compareWord[i-1..i] == "qu") # Special case
                i += 1
            end
            word = word[i..] + word[0..i-1] + "ay"
        end
    end
    arr.join(" ")
end
