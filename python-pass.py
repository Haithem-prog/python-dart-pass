
def function():
        x = [1]
        x [0]= int(input("Enter X value 0 < x <=10 : "))
        for i in range(1,x[0]+1):
                o = int(input(""))
                x.append(o)
        print("\n")
        for p in range(1,len(x)):
            if x[p] % 2 == 0:
                print(x[p] , " is even")
            else:
                print(x[p] , " is odd")  
function()
#------------- if the range meant to be necessary in the implementation code will be as follows-------
# def function():
#     in_range =False
#     while not(in_range):#retry if its not in range
#         in_range = True    
#         x = [1]
#         i = 1
#         x [0]= int(input("Enter X value 0 < x <=10 : "))
#         while i in range(x[0]+1) and in_range:
#             if x[0] > 0 and x[0] <= 10 :
#                 o = int(input(""))
#                 x.append(o)
#                 i+=1
#             else:
#                 in_range = False 
#         print("\n")
#         for p in range(1,len(x)):
#             if x[p] % 2 == 0:
#                 print(x[p] , " is even")
#             else:
#                 print(x[p] , " is odd")  
# function()

