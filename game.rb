f1 = '''
 @<
/ \
'''

f2 = '''
 @-
 |
'''

f3 = '''
 @<
/ \
'''

f4 = '''
 @-
 |
'''

atGuy = [f1, f2, f3, f4]
control = 0

while true
  system("clear")
  puts atGuy[control]
  if control == 3
    control = 0
  else
    control += 1
  end
  puts control
  sleep(0.2)
end
