import random
import string

char_set = string.ascii_letters # + string.digits + string.punctuation 

print("hello! , my lord give me the message which you wanted to encrypt --:>")
OrgnlWord= []
OrgnlWord = input()
code = []

try:
    for i in range(len(OrgnlWord)):
    
     code.append(OrgnlWord[i])
    print(code)

except Exception as e:
   print(e)

def myfucn():
   char_set = string.ascii_letters # + string.digits + string.punctuation
   if(len(code)>=3):
      
      code.append(code[0])
      code.pop(0)
      # mid = len(code)/2
      for i in range(4):
            code.append(random.choice(char_set))
            code.insert(0,random.choice(char_set))

   
      
   else:
      code.reverse()
      print(code)
   print(*code, sep='')

myfucn()