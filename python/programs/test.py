import random
import string
char_set = string.ascii_letters # + string.digits + string.punctuation

what = input("enter what to do!,\n 1 for codinng or \n 0 for decoding \n\n")
st = input("enter your message -> ")
words = st.split(" ")
coding = True if (what == "1") else False

if(coding):
    nword = []
    for word in words:
        if(len(words) <= 3):
            stnew = word[1:] + word[0]
            stnew = random.choice(char_set) +random.choice(char_set)+random.choice(char_set) + stnew + random.choice(char_set)+random.choice(char_set)+random.choice(char_set)
            nword.append(stnew)
           
        else:
            nword.append(word)
            nword.reverse()
    print(*nword,sep=' ')


else:
    nword = []
    for word in words:
        if(len(words)<=3):
            stnew = word[-4] + word[3:-4]
            # stnew = word[-1] + word[:-1]
            nword.append(stnew)
        else:
            nword.append(word)
            nword.reverse()
    print(" ".join(nword))
    