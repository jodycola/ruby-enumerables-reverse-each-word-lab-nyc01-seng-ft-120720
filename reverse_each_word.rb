require 'pry'

new = []
def reverse_each_word(string)
  string.split.each do |x|
  new << x.reverse
end
  return new.join(" ")
end