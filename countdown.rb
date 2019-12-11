#write your code here

def countdown(integer)
  while integer > 0
      puts "#{integer} SECOND(S)"
      integer -= 1 
    end
    if integer == 0
      return "HAPPY NEW YEAR!"
    end
end

def countdown_with_sleep(integer)
    while integer > 0
      puts "#{integer} SECONDS"
      integer -= 1 
      sleep(1)
    end
    if integer == 0
      return "HAPPY NEW YEAR!"
    end
end