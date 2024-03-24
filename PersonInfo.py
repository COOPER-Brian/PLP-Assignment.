class Person:
  def  __init__(self,name,age,gender):
    self.name = name
    self.age = age
    self.gender = gender
  def introduce(self):
    print("My name is " ,self.name, "am " ,self.age, "and am" , self.gender,".")

info = Person("Brian",20 ,"male")
info.introduce()    
    