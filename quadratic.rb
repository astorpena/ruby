a=gets.chomp('What is a?').to_i
b=gets.chomp('What is b?').to_i
c=gets.chomp('What is c?').to_i
d=(b*b)-(4*a*c)
if(d<0)
    abort('The discriminant is less than zero. There are no real solutions.')
end
print("x = (-#{b} \u00b1", " ", Math.sqrt(d),")\n     /", " ", 2 * a, "\n")