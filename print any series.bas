REM to print any arithmetis series.
cls
    'ask for element to begin.
    input " Enter the first element of series: "; first_element
    'ask for the numder of element to print.
    input " Upto what term you want to print: "; nth
    input " Enter the common difference  of 1st two element series: "; difference
    'varisblbe to hold commom difference.
    holder$ = ""
    'ask for common difference.
    print "Is your commen difference increasing, decreasing or constant?"
    print "1. Incerasing"
    print "2. Decreasing"
    print "3. Constant"
    input"Select your choice number"; choice
    If choice = 1 then
        input " It is increasing by what? "; increment
        for i = 1 to nth
            print first_element + (i-1) * difference
            difference = difference + increment
        next i
    elseif choice = 2 then
        input " It is decreasing by what? "; decrement
        for i = 1 to nth
            print first_element + (i-1) * difference
            difference = difference - decrement
        next i
    elseif choice = 3 then
        for i = 1 to nth
            print first_element + (i-1) * difference
        next i
    else
        print "invalid choice"
    end if 
end
    
    