
def prime?(integer)
  if integer <= 1
    false
  elsif integer <= 3
    true
  elsif integer % 2 == 0 || integer % 3 == 0
    false
  else
    true
    end
end
