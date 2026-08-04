number = 7
isprime = True
for  count in range(2,number):
    if number%count == 0:
        isprime = False
        break
if isprime == True:
    print("its a prime number")
else:print("its not a prime number")        