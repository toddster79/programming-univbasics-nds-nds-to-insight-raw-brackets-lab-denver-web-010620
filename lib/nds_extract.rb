$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp' 
require 'pry'

pp directors_database

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
    
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  #nds[0] = "Stephen Spielberg"
  #nds[0][:movies][0][:worldwide_gross] = gross of Jaws #=> 260000000
  key = 0 
  value = 0 
  name = nds[0]
  gross = nds[0][:movies][0][:worldwide_gross]
  while value < name.length do 
    
  end
end
