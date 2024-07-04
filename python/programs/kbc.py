# creat an progtram which capable to display questions like kbc to user.
# store data of questions and correct ans in list[].
# in last display total amount of money they win in game

Q = [
    ["what is the color of kaccha mango","orange","red", "green", "yellow",3],
    ["what is the color of Povaa","orange","red", "green", "yellow",4],
    ["what is the color of lemon","orange","red", "green", "yellow",3],
    ["what is the color of gajar","orange","red", "green", "yellow",2],
    ["what is the color of orange","orange","red", "green", "yellow",1],
    ["what is the color of banana","orange","red", "green", "yellow",4],
    ["what is the color of mosambi","orange","red", "green", "yellow",4]
]

level=[10,50,100,250,500,1000,5000,15000,30000,60000,120000]
#indx   0  1  2   3   4    5    6     7    8     9     10

i=0
money = 0

for i in range(0,len(Q)):
    q = Q[i]
    print(f"\nQuestion for Rs. {level[i]}")
    print(q[0])
    print(f"a.{q[1]}          b.{q[2]}")
    print(f"c.{q[3]}          d.{q[4]}")
    
    reply = int(input("enter your in form of (1-4) or (0 to quite)-> "))
    
    if reply == q[-1]:
        print(f"correct ans, you won Rs.{level[i]}")
        if i == 3:
            money = 250
        elif i == 6:
            money = 5000
        elif i == 9:
            money =60000
        elif i == 10:
            money =120000
    elif reply == 0:
        print(f"you quite the game in between level {i} for Rs.{level[i]}")
        money = level[i-1]
        break
    else:
        print("Sorry to say but wrong ans")
        break

print("\n\nTotal amount you won is ",money)