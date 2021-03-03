# Add  code here!

def prime?(number)
   if number < 2
    false
    elsif (2..number-1).none? {|div| number % div == 0}
    true
    else
    false
   end
end




 