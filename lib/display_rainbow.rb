# Write your #display_rainbow method here
def display_rainbow(colors)
  a = []
  colors.each do |c|
    a << "#{c[0].upcase}: c"
  end
  a
end

puts display_rainbow(["red", "orange", "yellow", "blue"])
