require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    10 * "s" + string
    binding.pry
    puts "hi"
  else
    string
  end
end
