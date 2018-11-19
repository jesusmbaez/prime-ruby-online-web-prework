def prime?(n)
  if n <= 1
  return false

  else (2..n-1).to_a.all? do |integer|
   n % integer != 0

   end
  end
end

def prime?(integer)
    return false if integer < 2
    (2..integer - 1).each do |x|
        if (integer % x) == 0
            return false
        end
    end
    true
end