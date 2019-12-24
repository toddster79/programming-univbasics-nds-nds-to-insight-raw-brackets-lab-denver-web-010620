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
  total = {}
    row_index = 0 


  while row_index < nds.length do
    column = 0
        director_name = nds[row_index][:name]
          movies = nds[row_index][:movies]
        #binding.pry
   while column < movies.length

        if !total[director_name]
          total[director_name] = movies[column][:worldwide_gross]
         else
          total[director_name] += movies[column][:worldwide_gross]

       end
       column += 1
     end
    row_index += 1    
   end
 return total
end
