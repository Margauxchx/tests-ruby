def ftoc (number)
   return ((number-32) * 5/9).to_i
end
ftoc (32)
ftoc (212)
ftoc (98.6)
ftoc (68)

def ctof (number)
    return (number * 9.0/5 + 32).to_f
    
end
ctof (0)
ctof (100)
ctof (20)
ctof (37)