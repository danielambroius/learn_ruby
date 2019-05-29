class Book
# write your code here
    attr_reader :title
    @@nonCapitalized = ["over", "and", "the", "in", "of", "a", "an"]

    def titleize(string)
        arr = string.split(" ")
        arr = [arr[0].capitalize] + arr[1..].map do |s|
            if (@@nonCapitalized.include? s)
                s
            else
                s.capitalize
            end
        end
        return arr.join(" ")
    end

    def title=(t)
        @title = titleize(t)
    end

end
