REM to print any arithmetis series.
cls
    declare sub menu
    declare sub menu_difference
    declare sub increasing
    declare sub decreasing
    
     print
     Print spc(5);"WELCOME"
     print
     input " Press 5 to continue";redo
     while redo = 5
    'shows menu.
    cls 
    menu
        input "Enter your choice number" ;choice
    cls
    if choice = 1 then
        print
        print" What is the order of series "
        print
        print " 1. Increasing"
        print " 2. Decreasing"
        print 
        input "Enter your choice number" ;choice
        
            if choice = 1 then
                increasing
    
            elseif choice = 2 then
                decreasing
    
            else 
                    print "Invalid choice"
            end if
                    
        elseif choice = 2 then
            end
        else
            print "Incalid choice"
        end if
    
    print
    input " Press 5 to continue ";redo
    wend
    ' Subs declaration.
    sub menu
        print
        print " Make your choice"
        print " ================"
        print
        print " 1.Print arithmetic series"
        print " 2.Exit" 
        print
    end sub
    
    sub menu_difference
        print
        print" 1.Increasing"
        print" 2.Decreasing"
        print" 3.Constant"
        print 
    end sub
    
    sub increasing
                    cls
                'asking for element to begin.
                print
                input " Enter the first element of series "; first_element
                cls
                'asking for the numder of element to print.
                print
                input " Upto what term you want to print "; nth
                cls
                'asking for common difference.
                print
                input " Enter the difference  of 1st two element series "; difference
                cls
                print
                print " Is your difference increasing, decreasing or constant ?"
                    menu_difference
                input "Enter your choice number" ;choice
                    if choice = 1 then
                        cls
                        print
                            input " It is increasing by what "; increment
                            print "Seris is:"
                            for i = 1 to nth
                                print first_element
                                first_element = first_element + difference
                                difference = difference + increment
                            next i
                   
                        
                        
                    elseif choice = 2 then
                        cls
                        print
                        input " It is decreasing by what "; decrement
                        print "Seris is:"
                        for i = 1 to nth
                            print first_element
                            first_element = first_element + difference
                            difference = difference - decrement
                        next i
                        
                    elseif choice = 3 then
                        cls
                        print
                        print "Seris is:"
                        for i = 1 to nth
                            print first_element 
                            first_element = first_element + difference
                        next i
                        
                    else 
                    print "Incalid choice"
            end if
    end sub
    
    sub decreasing
                            cls
                'asking for element to begin.
                print
                input " Enter the first element of series "; first_element
                cls
                'asking for the numder of element to print.
                print
                input " Upto what term you want to print "; nth
                cls
                'asking for common difference.
                print
                input " Enter the difference  of 1st two element series "; difference
                cls
                print
                print " Is your difference increasing, decreasing or constant ?"
                    menu_difference
                input "Enter your choice number" ;choice
                    if choice = 1 then
                        cls
                        print
                            input " It is increasing by what "; increment
                            print "Seris is:"
                            for i = 1 to nth
                                print first_element
                                first_element = first_element - difference
                                difference = difference + increment
                            next i
                   
                        
                        
                    elseif choice = 2 then
                        cls
                        print
                        input " It is decreasing by what "; decrement
                        print "Seris is:"
                        for i = 1 to nth
                            print first_element
                            first_element = first_element - difference
                            difference = difference - decrement
                        next i
                        
                    elseif choice = 3 then
                        cls
                        print
                        print "Seris is:"
                        for i = 1 to nth
                            print first_element 
                            first_element = first_element - difference
                        next i
                        
                    else 
                    print "Incalid choice"
            end if
    end sub
    