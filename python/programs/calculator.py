first = input("enter first digit--> ")
operator = input("enter wich operation do you wants to perform (+ - * / %) : ")
second = input(" enter second digit--> ")

if ("+" in operator):

    print(int(first) + int(second))

elif ("-"  in operator):

    print(int(first) - int(second))    

elif ("*"  in operator):

    print(int(first) * int(second))    

elif ("/"  in operator):

    print(int(first) / int(second))    

elif ("%"  in operator):

    print(int(first) % int(second))    

else:
    print("operation is out of range")
