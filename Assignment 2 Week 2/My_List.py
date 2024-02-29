#Create an empty list called my_list.
my_list = []
#Append the following elements to my_list: 10, 20, 30, 40.
my_list.append(10)
my_list.append(20)
my_list.append(30)
my_list.append(40)
print(my_list)
#Insert the value 15 at the second position in the list.
my_list[1] = 15
print(my_list)
#Extend my_list with another list: [50, 60, 70].
my_second_list = [50, 60, 70]
my_list.extend(my_second_list)
print(my_list)
#Remove the last element from my_list.
del my_list[-1]
print(my_list)
#Sort my_list in ascending order.
my_list.sort()
print(my_list)
#Find and print the index of the value 30 in my_list.
item_to_find = 30
# Get the index of the item
index_value = my_list.index(item_to_find)
print(f"The index of {item_to_find} is {index_value}")