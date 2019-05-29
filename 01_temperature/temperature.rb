#write your code here
def ftoc(fTemp)
    result = (fTemp - 32).to_f * 5.0/9
end

def ctof(cTemp)
    result = cTemp.to_f * 9 / 5 + 32
end
