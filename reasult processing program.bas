'Reasult processing program.
CLS
'creating an array.
DIM SHARED array(8)

'declaring all subroutines.
DECLARE SUB menu
DECLARE SUB addscore
DECLARE SUB removescore
DECLARE SUB seerealult
DECLARE SUB seepercent
DECLARE SUB seegrade
DECLARE SUB remarks


print'to get space.
PRINT spc(5);"WELCOME TO RPS 2.0.5"
print'to get space.
input "    Press 5 to continue";redo
while redo = 5
    
'clearing screen to show the work of functions.
cls

'display the menu
    menu
    
    
'asking the user for number of choice.
INPUT " Enter the number of your choice";choice

if choice = 1 then
    addscore
    
elseif choice = 2 then
    removescore
    
elseif choice = 3 then
    seerealult
    
elseif choice = 4 then
    seepercent
    
elseif choice = 5 then
    seegrade
    
elseif choice = 6 then
    remarks
    
elseif choice = 7 then
    end
    
else
    print " Invalid Choice!"
end if

print'to get space.
input " Press 5 to continue";redo
    
'loops the programme again.
wend

    
SUB menu
    print'to get space.
    print " Make Your Choice"
    Print " ================"
    print'to get space.
    print " 1. Add my score"
    print " 2. Clear the score content"
    print " 3. See my result"
    print " 4. See my percentage"
    print " 5. See my grade"
    print " 6. See my remarks"   
    print " 7. Quit"
    print'to get space.
END SUB

SUB addscore
    cls
    print'to get space.    
    input " What is your math score";array(0)
    
    cls
    print'to get space.    
    input " What is your science score";array(1)
    
    cls
    print'to get space.    
    input " What is your Opt. math score";array(2)
    
    cls
    print'to get space.    
    input " What is your social score";array(3)
    
    cls
    print'to get space.    
    input " What is your EPH score";array(4)
    
    cls
    print'to get space.    
    input " What is your Nepali score";array(5)
    
    cls
    print'to get space.    
    input " What is your Computer score";array(6)
    
    cls
    print'to get space.    
    input " What is your English score";array(7)
END SUB

SUB removescore
    cls
    print'to get space.
    for i = 0 to 7
        array(i) = 0
    next i
    print " Score content is cleared"
END SUB

SUB seerealult
    cls
    print'to get space.
    if array(0) >= 40 and array(1) >= 40 and array(2) >= 40 and array(3) >= 40 and array(4) >= 40 and array(5) >= 40 and array(6) >= 40 and array(7) >= 40 then
        print " Congurates! You have passed!"
    else
        print " Oh... No.. You are failed!"
    end if
END SUB

SUB seepercent
    cls
    print'to get space.
    for i = 0 to 7
        sum = sum + array(i)
        next i
    percent = (sum /800)*100
    print " Your percent is";percent;"%"
END SUB

SUB seegrade
    cls
    print'to get space.
    for i = 0 to 7
        sum = sum + array(i)
    next i
    percent = (sum /800)*100
    if percent <= 40 then
        print " You have passed with (E) grade!"
        
    elseif percent < 45 and  percent > 40 then
        print " You have passed with (D) grade!" 
        
    elseif percent < 60 and  percent > 45 then
        print " You have passed with (C) grade!"
        
    elseif percent < 70 and  percent > 60 then
        print " You have passed with (B) grade!"
        
    elseif percent < 80 and  percent > 70 then
        print " You have passed with (B+) grade!"
        
    elseif percent < 90 and  percent > 80 then
        print " You have passed with (A) grade!"
        
    elseif percent <= 100 and  percent > 90 then
        print " You have passed with (A+) grade!"
    else
        Print " You have error while adding mark!"
    end if
END SUB

SUB remarks
    cls
    print'to get space.
    for i = 0 to 7
        sum = sum + array(i)
    next i
    percent = (sum /800)*100
    if percent <= 40 then
        print " You need to labour hard!"
        
    elseif percent < 45 and  percent > 40 then
        print " Try working hard to score good marks!" 
        
    elseif percent < 60 and  percent > 45 then
        print " Good, try working hard for good result!"
        
    elseif percent < 70 and  percent > 60 then
        print " Good, go on!"
        
    elseif percent < 80 and  percent > 70 then
        print " Yes....! You are doing!"
        
    elseif percent < 90 and  percent > 80 then
        print " Yes...! Perfect!"
        
    elseif percent <= 100 and  percent > 90 then
        print " Going excellent! Keep it up!"
    else
        Print " You have error while adding mark!"
    end if
END SUB









