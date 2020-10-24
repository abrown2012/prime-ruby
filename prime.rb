# Add  code here!
def prime?(number)
    if number < 2 
        false
    elsif (2..number - 1).each {|x| return false if (number % x) == 0 }
    true
    end 
end

