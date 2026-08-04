#start

#variables

ticket="jaipur ticket"
price=200
quantity=50
is_it_available=True

#printing variables

print("hello,welcome to tanish express")
print(ticket)
print("price:",price)
print("tickets available:",quantity)

#making total amount

passanger= int(input("write the quantity of tickets you have to buy:"))
total_price= price*passanger
print("your total price is:",total_price)

#making quantity left

quantity=quantity-passanger
print("quantity left:",quantity)

#The end