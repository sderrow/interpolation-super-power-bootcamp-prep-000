# Write your #display_rainbow method here
def display_rainbow(colors)
  a = []
  colors.each do |c|
    a << "#{c[0].upper}: c"
  end
  a
end

display_rainbow(["red", "orange", "yellow", "blue"])
