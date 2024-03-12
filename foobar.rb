puts "How many numbers do you want to see?"
i = gets.to_i
j = 1
while (j <= i) do
    if j%3==0 && j%5==0
        puts "foobar"
    elsif j%3==0
        puts "foo"
    elsif j%5==0
        puts "bar"
    else 
        puts j
    end
    j += 1
end