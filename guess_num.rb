def guess_number guess
    number = 25
    unless guess==number
        if guess<number
            print "Guess was too low"
            return "\nTry again"
        else
            print "Guess was too high"
            return "\nTry again"
        end
    else
        return "You got it!"
    #code here
    end
end

puts guess_number 25
puts guess_number 100
puts guess_number 0