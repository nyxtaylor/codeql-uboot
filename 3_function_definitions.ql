import cpp

//Get all functions called strlen

from Function f
where f.getName() = "strlen"
select f, "a function named strlen"
