# don't forget to add: require 'pry'


require "pry"


def snake_it_up(string)
  if string[0] == "s"
 
    10 * "s" + string
  binding.pry 
    #10.times do print "s" + string
    #end
    
  
  else
    string
  end
end
