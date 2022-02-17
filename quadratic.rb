a=gets.chomp('What is a?')
b=gets.chomp('What is b?')
c=gets.chomp('What is c?')
d=(b*b)-(4*a*c)
if(d<0):
    puts('The discriminant is less than zero. There are no real solutions.')
    exit
puts('x = (-#{b} \u00b1', sqrt(d),')\n     /', (2 * a))