# don't forget to add: require 'pry'


require "pry"


def snake_it_up(string)
  if string[0] == "s"
 #binding.pry
   ten_s= 10 * "s" 
   
   new_word = ten_s + string
    #binding.pry 
    #10.times do print "s" + string
    #end
    
  
  else
    new_word
  end
end
