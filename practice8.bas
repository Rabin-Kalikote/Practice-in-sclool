'to print the seris of 1, 2, 3, 5, 8, .... upto its 10th term.
cls
    first_holder =1
    second_holder =1
    printer =1
    for i = 1 to 10
        print printer  
        printer = first_holder + second_holder
        first_holder = second_holder
        second_holder = printer
    next i
end

 