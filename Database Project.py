import pymysql as py
connt= py.connect(host="localhost",user="root",password="",database="LoginHome",port=3306)
mycur=connt.cursor()
# # New  Entry Section.
Operation=input("What do you want to perform specific Operation in Database /Enter the=Insert=(I)/Update=(U)/Delete=(D)=")
if Operation=="I" or Operation=="i": 
    St=int(input("How Much Student Add in Database="))
    for i in range(St):
        Name=input("Enter the Name of Student=") 
        Class=input("Enter the Class of Student=") 
        Roll_no=input("Enter the Roll_no of Student=")
        Phone_no=input("Enter the Phone_no of Student=") 
        Email_id=input("Enter the Email_id of Student=")
        Address=input("Enter the Address of Student=")
        D=[( Name,Class,Roll_no,Phone_no,Email_id,Address)]
        mycur.execute("INSERT INTO JCD( Name,Class,Roll_no,Phone_no,Email_id,Address) values %s",D)
        print("New Student is Add Successful....!") 
        connt.close()
# #Update Data.
if Operation=="U" or Operation=="u":
       print("Update Section is Open ")
       Updt=input("What do you want to Update Enter==Name,Class,Rollno,Phone no,Email_id,Address,=") 
       if Updt=="Name" or Updt=="name":
           New_Name=input("Enter the New Name Of student=")
           Roll_nox12=input("Enter the Roll_no of Exist Student Which you Update in  Name= ")
           Add=[(New_Name,Roll_nox12)]
           mycur.executemany("UPDATE JCD SET Name=%s WHERE Roll_no=%s ",Add)
           print("Name  is Updated")
           mycur.close()
       elif Updt=="Rollno"or Updt=="rollno":
           New_Roll_no=input("Enter the New Roll no Of student=")
           Namex=input("Enter the Name of Exist Student Which your Update in  Database= ")
           Add1=[(New_Roll_no,Namex)]
           mycur.executemany("UPDATE JCD SET Roll_no=%s WHERE Name=%s ",Add1)
           print("Roll no  is Updated") 
           mycur.close()     
       elif Updt=="Class" or Updt=="class":
          Class1=input("Enter the New Class Of student=")
          Roll_nox=input("Enter the Roll no of Exist Student Which your Update in  Database= ")
          Add2=[(Class1,Roll_nox)]
          mycur.executemany("UPDATE JCD SET Class=%s WHERE Roll_no=%s ",Add2)
          print("Class  is Updated")   
          mycur.close()  
       elif Updt=="Phone no" or Updt=="phone no":
          New_Phone_no=input("Enter the New Phone no Of student=")
          Roll_nox2=input("Enter the Roll no. of Exist Student Which your Update in  Database= ")
          Add3=[(New_Phone_no,Roll_nox2)]
          mycur.executemany("UPDATE JCD SET Phone_no=%s WHERE Roll_no=%s ",Add3)
          print("Phone no is Updated")    
          mycur.close()   
       elif Updt=="Email" or Updt=="email":
          New_Email=input("Enter the New Email ID Of student=")
          Roll_nox3=input("Enter the Roll no. of Exist Student Which your Update in  Database= ")
          Add4=[(New_Email,Roll_nox3)]
          mycur.executemany("UPDATE JCD SET Email_id=%s WHERE Roll_no=%s ",Add4)
          print("Email ID is Updated")              
          mycur.close()  
       elif Updt=="Address" or Updt=="address":
          New_Email=input("Enter the New Address Of student=")
          Roll_nox4=input("Enter the Roll no. of Exist Student Which your Update in  Database= ")
          Add5=[(New_Email,Roll_nox4)]
          mycur.executemany("UPDATE JCD SET Address=%s WHERE Roll_no=%s ",Add5)
          print("Address is Updated")              
          mycur.close()  
          print("Data is Added in Database") 
# # Delete Section.
# # We Delete record By the Help Any Given Value like Name,Class etc.          
if Operation=="D" or Operation=="d":
     print("\nDelete Section is Open ")
     Deletex=input("\nWhat do you want to Delete Enter==Name,Class,Roll no,Phone no,Email,Address,=")
     if Deletex=="Name" or Deletex=="name":  
           Dl=input("Delete Name form database=")
           dle=[(Dl)]
           mycur.execute("DELETE FROM JCD WHERE Name=%s",dle)
           print("Name is Delete")
           mycur.close()      
     elif Deletex=="Class" or Deletex=="class":  
           Dl=input("Delete Class form database=")
           dle=[(Dl)]
           mycur.execute("DELETE FROM JCD WHERE Class=%s",dle)
           print("Class is Delete")
           mycur.close()    
     elif Deletex=="Roll no" or Deletex=="roll no":  
           Dl=input("Delete Roll no form database=")
           dle=[(Dl)]
           mycur.execute("DELETE FROM JCD WHERE Roll_no=%s",dle)
           print("Roll no is Delete") 
           mycur.close() 
     elif Deletex=="Phone no" or Deletex=="phone no":  
           Dl=input("Delete Phone no form database=")
           dle=[(Dl)]
           mycur.execute("DELETE FROM JCD WHERE Phone_no=%s",dle)
           print("Phone no is Delete")
           mycur.close()
     elif Deletex=="Email" or Deletex=="email":  
           Dl=input("Delete Eamil Id form database=")
           dle=[(Dl)]
           mycur.execute("DELETE FROM JCD WHERE Email_id=%s",dle)
           print("Email Id is Delete")
           mycur.close()              
     elif Deletex=="Address" or Deletex=="address":  
           Dl=input("Delete Address form database=")
           dle=[(Dl)]
           mycur.execute("DELETE  FROM JCD WHERE Address=%s",dle)
           print("Address is Delete")
           mycur.close()                                                                          
connt.commit()
connt.close()
mycur.execute("SHOW TABLE  JCD FORM LoginHome ")
for i in mycur:
  print(i)
connt.commit()

