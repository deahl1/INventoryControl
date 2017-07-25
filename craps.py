die1 = input('input integer for die 1: ')
die2 = input ('input integer for die 2: ')
total = (die1 + die2)
print ('test printing total', total)

if ((total == 2) or (total == 3) or (total == 12)):
  print ('YOu lose!!')
elif ((total == 7) or (total == 11)):
  print('Shucks!!!')
else:
  print ('Try your luck?')