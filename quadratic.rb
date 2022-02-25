print('What is a?')
a=gets.chomp.to_i
print('What is b?')
b=gets.chomp.to_i
print('What is c?')
c=gets.chomp.to_i
d=(b*b)-(4*a*c)
if(d<0)
    abort('The discriminant is less than zero. There are no real solutions.')
end
print("x = (-#{b} \u00b1", " ", Math.sqrt(d), ")\n     /", " ", 2 * a, "\n")