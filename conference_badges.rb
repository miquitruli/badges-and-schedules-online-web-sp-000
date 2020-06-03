# Write your code here.

def badge_maker(name)
  name = %w(Edsger, Ada, Charles, Alan, Grace, Linus, and Matz)
  name. each do |name|
    puts "Hello, my name is #{name}."
  end
end
