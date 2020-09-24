Syntax:

awk '/search pattern1/ {Actions}
     /search pattern2/ {Actions}' file

In the above awk syntax:

    search pattern is a regular expression.
    Actions – statement(s) to be performed.
    several patterns and actions are possible in Awk.
    file – Input file.
    Single quotes around program is to avoid shell not to interpret any of its special characters.

Awk Working Methodology :

   1. Awk reads the input files one line at a time.
   2. For each line, it matches with given pattern in the given order, if matches performs the corresponding action.
   3. If no pattern matches, no action will be performed.
   4. In the above syntax, either search pattern or action are optional, But not both.
   5. If the search pattern is not given, then Awk performs the given actions for each line of the input.
   6. If the action is not given, print all that lines that matches with the given patterns which is the default action.
   7. Empty braces with out any action does nothing. It wont perform default printing operation.
   8. Each statement in Actions should be delimited by semicolon.
--------------------------------------------------------------------------------------------------------------------------------
sample file:

$cat employee.txt

100  Thomas  Manager    Sales       $5,000

200  Jason   Developer  Technology  $5,500

300  Sanjay  Sysadmin   Technology  $7,000

400  Nisha   Manager    Marketing   $9,500

500  Randy   DBA        Technology  $6,000

1.  print each line of a file

awk '{print}' employee.txt

2. 
awk '/Thomas/,/Jason/' input_employee

3.


