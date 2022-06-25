def is_balanced(s)

    stack=[]
    s.each_char do |ch|
        case ch 
        when "{" , "(" , "["
            # puts "#{ch} in fist case"
            stack << ch 
            # puts stack
            
        when "}" 
            if stack.empty? or stack.last != "{"
                # puts "#{ch} in second case"
                return "NO"
            end
            stack.pop
            
        when ")"
            if stack.empty? or stack.last != "("
                # puts "#{ch} in third case"
                return "NO"
            end
            stack.pop
            
        when "]"
            if stack.empty? or stack.last != "["
                # puts "#{ch} in 4 case"
                return "NO"
            end
            stack.pop
            
        end

    end
    # puts "after loop"
    if stack.empty? 
        return "YES"
    else 
        return "NO"
    end
end 
# stack= [1,2,3]
# # p = stack.pop
# puts stack.last
# puts stack

puts is_balanced("}")