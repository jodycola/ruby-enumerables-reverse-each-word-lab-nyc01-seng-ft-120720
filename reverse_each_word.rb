require 'pry'

def reverse_each_word(string)
  new = string.split.each { |x| x.reverse }
  new.join(" ")
end

def reverse_each_word(string)
 new = string.split.collect { |x| x.reverse }
 new.join(" ")
end