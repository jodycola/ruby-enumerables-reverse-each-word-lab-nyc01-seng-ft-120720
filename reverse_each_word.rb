require 'pry'

def reverse_each_word(string)
  new = []
  string.split.each do |x|
  new << x.reverse
end
  return new.join(" ")
end

def reverse_each_word(string)
  