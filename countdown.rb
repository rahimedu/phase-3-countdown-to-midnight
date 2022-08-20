#write your code here
def countdown(midnight)
    while midnight > 0
        puts "#{midnight} SECOND(S)!"
        midnight -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
    while integer > 0
        puts "#{integer} SECOND(S)!"
        integer -= 1
        sleep(1)
    end
    "HAPPY NEW YEAR!"
end
