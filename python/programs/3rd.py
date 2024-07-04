# print(2**6)
# #print 2*2*2*2*2*2 which is 64
# i = 5 + 9 * 7
# print(i)

def encode_word(word):
    """Encode a single word based on the specified rules."""
    if len(word) > 3:
        return word[1:] + word[0]
    else:
        return word[::-1]

def decode_word(word):
    """Decode a single word based on the specified rules."""
    if len(word) > 3:
        return word[-1] + word[:-1]
    else:
        return word[::-1]

def encode_message(message):
    """Encode the entire message by encoding each word."""
    words = message.split()
    encoded_words = [encode_word(word) for word in words]
    return ' '.join(encoded_words)

def decode_message(message):
    """Decode the entire message by decoding each word."""
    words = message.split()
    decoded_words = [decode_word(word) for word in words]
    return ' '.join(decoded_words)

def main():
    while True:
        print("Choose an option:")
        print("1. Encode a message")
        print("2. Decode a message")
        print("3. Quit")
        
        choice = input("Enter your choice (1/2/3): ").strip()
        
        if choice == '1':
            message = input("Enter the message to encode: ").strip()
            encoded_message = encode_message(message)
            print("Encoded message:", encoded_message)
        
        elif choice == '2':
            message = input("Enter the message to decode: ").strip()
            decoded_message = decode_message(message)
            print("Decoded message:", decoded_message)
        
        elif choice == '3':
            print("Quitting the program. Goodbye!")
            break
        
        else:
            print("Invalid choice. Please choose 1, 2, or 3.")

# Run the main function to start the program
if __name__ == "__main__":
    main()
