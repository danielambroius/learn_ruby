#write your code here

def echo(phrase)
    phrase
end

def shout(phrase)
    phrase.upcase
end

def repeat(phrase, n=2)
    ([phrase] * n).join(' ')
end

def start_of_word(string, index)
    string.slice(0, index)
end

def first_word(string)
    string.split(" ")[0]
end

def titleize(string)
    arr = string.split(" ")
    arr = [arr[0].capitalize] + arr[1..].map do |s|
        if (["over", "and", "the"].include? s)
            s
        else
            s.capitalize
        end
    end
    return arr.join(" ")

end