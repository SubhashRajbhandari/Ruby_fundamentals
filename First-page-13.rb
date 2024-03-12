def is_divisible_by_7_or_11? (num)
    if num%7 == 0 && num%11 == 0
        puts "true"
    else 
        puts "false"
    end
end

is_divisible_by_7_or_11? 17