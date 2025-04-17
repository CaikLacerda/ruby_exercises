fibo = [0, 1]

10.times do |i|
    fibo.push(fibo[-1] + fibo[-2])
end

puts fibo.inspect