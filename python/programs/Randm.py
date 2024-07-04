import random
import string

# Define the character set
char_set = string.ascii_letters 
                                # + string.digits + string.punctuation

# Generate a single random character
random_char = random.choice(char_set)
print(f"Random Character: {random_char}")

# Generate multiple random characters
num_chars = 10  # specify how many random characters you want
word = []
for i in range(10):
    random_chars = random.choice(char_set) 
    word = random_chars
print("Random Characters:",random_chars)

