# don't forget to add: require 'pry'

def snake_it_up(string)
  if string[0] == "s"
      newWord = (10.times {"s"} )
    newWord + string
  else
    string
  end
end
