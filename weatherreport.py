import datetime
import calendar
temprature=int(input("enter todays temprature:"))
if temprature>35:
    print("sun is shinning")
elif temprature>25:
    print("sun")
elif temprature>15:
    print("cool breeze") 
else:
    print("coldy")   


now=datetime.datetime.now()
print(now)
print(calendar.month(now.year,now.month))
