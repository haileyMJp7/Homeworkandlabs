#Hailey Meyer-James
#EBIO 4420
#Lab Week 3

#Part One:
#Lab step 3:naming the variables I started with

"bags of chips" <- 5
"Number of guests" <- 8

#Lab step 4:I expect that each of my guests will eat an average of 0.4 bags of chip,and I want to store this quantity
"Amount of chip bags eaten" <- 0.4 * 8

#Lab step 5: I am tryig to figure out how many chips are left 
"Expected amount of chips left" <- 5 - `Amount of chip bags eaten`

#Lab step 7: How many chips are left after I eat a 0.4 bags of chips 
"Amount left after I eat too" <- `Expected amount of chips left` - 0.4

#Part Two: 

#Lab step 8: Here I made vectors for each individual person's ratings of the movies
"Self" <- c(7,9,8,1,2,3,4,6,5)
"Penny" <- c(5,9,8,3,1,2,4,7,6)
"Lenny" <- c(6,5,4,9,8,7,3,2,1)
"Stewie" <- c(1,9,5,6,8,7,2,3,4)

#Lab step 9: Indexing certain variables
Penny[4]
"PennyIV" <- 3

Lenny[4]
"LennyIV" <-9

#Lab step 10: I made a table of the movie vectors
cbind(Self,Penny,Lenny,Stewie) 

#Lab step 11: I really do not know what this does
str(Penny,PennyIV,cbind(Self,Penny,Lenny,Stewie))

#Lab step 12: Making a data frame of the vectors

data.frame(Self,Penny,Lenny,Stewie)

table<- data.frame(Self,Penny,Lenny,Stewie)
as.data.frame(Self,Penny,Lenny,Stewie) #not working

#Lab step 13: The cbind and data.frame functions both made tables of the four movie vectors

#Lab step 14: Making a vector for the roman numerals 
"Roman" <- c("I","II","III","IV","V","VI","VII","VIII","IX")

help("rownames")

#Lab step 15: Naming the rows
row.names

#Lab step 16: Accessing individual rows and columns
table[3,]

#Lab step 17: Accessing the fourth column
table[,4]

#Lab step 18: Access your ranking for Episode V.
table[5,1]

#Lab step 19: Access Penny’s ranking for Episode II.
table[2,2]

#Lab step 20: Access everyone’s rankings for episodes IV – VI.
table[4,] 
table[5,] 
table[6,]

#Lab steps 21: Access everyone’s rankings for episodes II, V, and VII.
table[2,]
table[5,]
table[7,]

#Lab step 22: Access rankings for just Penny and Stewie for just episodes IV and VI.
#Penny
table[4,2]
table[6,2]

#Stewie
table[4,4]
table[6,4]

# I would like help with 23-26 I am not quite sure what is going on
