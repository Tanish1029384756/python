#datatypes

item="puff"
price=10.74
quantity=10
is_it_available=True
print("Welcome to children's bakery!")
print("snack:",item)
print("per item price:",price)
print("stock available each:",quantity)

customers_order= int(input("write the quantity of amount you have to buy:"))
total_price= price*customers_order
print("your amount is:",total_price)

quantity=quantity-customers_order
print("quantity left:",quantity)
