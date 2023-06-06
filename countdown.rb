

def countdown(seconds = 10)
    
    while seconds > 0
        puts "#{seconds} SECOND(S)!"
        seconds -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds = 5)

    while seconds > 0
        puts "#{seconds} SECOND(S)!"
        seconds -= 1
        sleep(1.0)
    end
    "HAPPY NEW YEAR!"
end