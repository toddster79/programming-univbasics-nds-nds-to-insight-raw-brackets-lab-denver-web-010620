$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp' 

pp directors_database

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  result = {}
    key = 0 
    value = 0 
    name = nds[key][:name]
    total = 0 
    while value < name.length do 
      total += name[value][:worldwide_gross]
      result << total 
      value += 1 
    end 
      return result  
end
