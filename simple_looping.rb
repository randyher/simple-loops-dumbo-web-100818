# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  i=1
  loop do
    i+=1
    puts "Welcome to Flatiron School's Web Development Course!"
    if i>number_of_times
      break
    end
  end
   phrase = "Welcome to Flatiron School's Web Development Course!"
end

def times_iterator(number_of_times)
  number_of_times.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
  phrase = "Welcome to Flatiron School's Web Development Course!"
end

def while_iterator(number_of_times)
  i=0
  while i<number_of_times
  puts "Welcome to Flatiron School's Web Development Course!"
  i+=1 
end 

  phrase = "Welcome to Flatiron School's Web Development Course!"
  
end

def until_iterator(number_of_times)
  i=0 
  until i==number_of_times
  puts "Welcome to Flatiron School's Web Development Course!"
  i+=1 
end
  phrase = "Welcome to Flatiron School's Web Development Course!"

end

def for_iterator(number_of_times)
  range=1..number_of_times
  for times in range
  puts "Welcome to Flatiron School's Web Development Course!"
  end
end

