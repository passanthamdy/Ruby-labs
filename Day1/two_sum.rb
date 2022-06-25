# map={}
# for i in range(len(nums)):
#     n=target-nums[i]
#     if n in map:
#         return [map[n],i]
#     map[nums[i]]=i

def two_sum(nums,target)
    map={}
    nums.each_with_index do |v,i| 
        n=target-v
        # puts "n : #{n}"
        if map.key?(n)
            return [map[n],i]
            # puts "found"
        end
        map[v]=i
        # puts "map in idx #{i} is : #{map}"
   end
   
#    return 0
end

puts two_sum([2,7,11,15],9)
