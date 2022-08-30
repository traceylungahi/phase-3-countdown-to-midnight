#write your code here

def countdown(num)
    while num > 0
        if num == 12
            return "HAPPY NEW YEAR!"
        else 
            puts  "#{num} SECOND(S)!"
        end     
        num -= 1
    end     
end

def countdown_with_sleep(num)
    while num > 0
        sleep num 
        return "#{num}"
        num -= 1
    end     
end 
