def prime?(num)
  for int in 2..(num - 1)
    if (num % int) == 0
      return false 
    end
  end
  true
end