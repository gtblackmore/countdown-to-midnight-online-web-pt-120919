#write your code here

def countdown(integer)
  while integer > 0
      puts "#{integer} SECONDS"
      integer -= 1 
    end
    if integer == 0
      return "Happy New Year"
    end
end

def countdown_with_sleep(integer)
    while integer > 0
      puts "#{integer} SECONDS"
      integer -= 1 
      sleep(1)
    end
    if integer == 0
      return "Happy New Year"
    end
end