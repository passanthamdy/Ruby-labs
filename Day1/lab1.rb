#Problem 1
# def nString(n,str)
#     if n <= 0 
#         return ""
#     end
#     i=0
#     while i < n 
#         puts str
#         i+=1
#     end
# end

# nString(5,'hi')
##################################################
##Problem 2##
# def checkStr(str)
#     return str.start_with?('if')
    
# end
# puts checkStr('if_so')
# puts checkStr('hello')
###############################################################
###Problem 3 ####
# def exchangeLetters(str)
#     last=str[-1]
#     str[-1]=str[0]
#     str[0]=last 
#     return str  
# end 
# puts exchangeLetters('hello')
############################################################
###Problem 4 ####
# def insertFirstLetter(str)
#     last=str[-1]
#     str.insert(0,last)
#     str.insert(str.length, last)
#     return str 
# end 
# puts insertFirstLetter('ok')
######################################################################
### Problem 5 ###
#def leap_year?(num)
#     if num%4 == 0 && num%100 != 0  
#        true
#     elsif num%400 == 0 
#        true
#     elsif num%4 == 0 && num%100 == 0 && num%400 != 0 
#        false
#      elsif num%4 != 0 
#        false
#      end
# end 

# puts leap_year?(2000) 
###########################################################
### Problem 6 ###

#####################################################
### Problem 7 ###

# def array_sum(arr)
#     n = -1
#     sum = 0
#     arr.each_with_index do |num, index|
#         if num == 17
#             n=index+1
#         elsif n == index
#             n=-1
#         else 
#             sum+=num
#         end
#     end
#     return sum
# end

# puts array_sum([17,17,8,1,8,2])
####################################################################