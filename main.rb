def guess_number guess
    number = 25
    if guess > number
        puts "The number is smaller!"
    elsif guess < number
        puts "The number is larger!"
    else guess == number
        puts "You guess the number!"
    end
end
guess_number 24