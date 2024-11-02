
# Create variables
a <- 5
b <- 10

# Perform operations
sum_ab <- a + b
product_ab <- a * b

# Print results
print(sum_ab)      # Outputs: 15
print(product_ab)  # Outputs: 50



#variables result


num1 <- 8
num2 <- 4
sum_result <- num1 + num2
difference_result <- num1 - num2
product_result <- num1 * num2
division_result <- num1 / num2

#variables create

vector1 <- c(1, 2, 3, 4, 5)
vector_length <- length(vector1)
vector_mean <- mean(vector1)
vector_max <- max(vector1)







# create data types

city <- "Paris"
colors <- c("orange", "yellow", "black")

scores <- c(85, 90, 78, 92, 88)
student_info <- list(
  name = "alen",
  age = 22,
  scores = scores,
  is_graduate = FALSE
)

students <- data.frame(
  name = c("kalen", "Alen", "Babar"),
  age = c(20, 22, 21),
  grade = c("A", "B", "C")
  
  
  
)

#R numbers
x <- 1000L
y <- 55L

# Print values of x and y
x
y
class(x)
class(y)



s <- 330
t <- 550

if (t> s) {
  print("s is less than t")
}

# if else practice
age <- 25

if (age >= 25) {
  print("You are an young ")
}else {
  print("You are a minor ")
}


#if else if practice


score <- 85

if (score >= 90) {
  print("Grade: A")
}else if (score >= 80) {
  print("Grade: B")
}else if (score >= 70) {
  print("Grade: C")
}else {
  print("Grade: D")
}


num <- -10

if (num > 0) {
  print("Positive number")
  if (num %% 2 == 0) {
    print("Even number")
  } else {
    print("Odd number")
  }
} else {
  print("Negative number or zero")
}

#create while loop
i <- 1
while (i < 10) {
  print(i)
  i <- i + 1
}

i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
  if (i == 3) {
    break
  }
}

size <- 1
while (size <= 6) {
  if (size < 3) {
    print("welcome")
  } else {
    print("good-bye")
  }
  size <- size + 1
}


#for loop

for (x in 5:10) {
  print(x)
}


colors <- list("black", "green", "red")

for (x in colors) {
  print(x)
}

fruits <- list("apple", "banana", "cherry")

for (x in fruits) {
  if (x == "banana") {
    break
  }
  print(x)
}

#function

my_function <- function(fname) {
  print(fname)
}

my_function("arjun")
my_function("arjit")
my_function("jink")

my_function <- function(country = "pakistan") {
  paste("I am from", country)
}

my_function("uman")
my_function("India")
my_function() # will get the default value which is pakistan
my_function("saudia")











ID <- c(1182, 3701, 3853, 4461, 4641, 6001, 6630, 8159, 9225)
Name <- c("Jamu", "Malak", "Robert", "Joseph", "Thomas", "Mike",  "Alen", "John", "Daniel")
Score <- c(80, 66, 69, 87, 75, 85, 88, 82, 63)
ScoreTable <- data.frame(ID, Name, Score)
ScoreTable



install.packages("ggplot2")


barplot(height=ScoreTable$Score, names=ScoreTable$Name, ylim=c(0,100), xlab="", ylab="Score", space=0.05, las=2)
mtext("Name", side=1, line=4)



Items <- c("Vegetables", "Fruits", "Grains", "Dairy", "Cosmetics", "Toys", "Stationery Items", "Vegetables", "Fruits", "Grains", "Dairy", "Cosmetics", "Toys", "Stationery Items", "Vegetables", "Fruits", "Grains", "Dairy", "Cosmetics", "Toys", "Stationery Items")

UnitPrice <- c(150, 200, 125, 350, 500, 120, 50, 150, 200, 125, 350, 500, 120, 50, 150, 200, 125, 350, 500, 120, 50)

UnitsSold <- c(2500, 3000, 2250, 5000, 4000, 3500, 3250, 2500, 3000, 2250, 5000, 4000, 3500, 3250, 2500, 3000, 2250, 5000, 4000, 3500, 3250)

PurchaseDatex <- c("2/2/22", "2/3/22", "4/2/23", "1/15/22", "3/22/23", "12/1/22", "6/2/22", "2/2/22", "2/3/22", "4/2/23", "1/15/22", "3/22/23", "12/1/22", "6/2/22", "2/2/22", "2/3/22", "4/2/23", "1/15/22", "3/22/23", "12/1/22", "6/2/22")

PurchaseDate <- as.Date(PurchaseDatex, format = "%m/%d/%y")

Dollars <- c(450000, 750000, 400250, 2550000, 2750000, 550000, 245000, 328500, 600000, 281250, 1750000, 2000000, 420000, 162500, 67500, 150000, 119000, 800000, 750000, 130000, 82500)

Attribute <- c("Revenue", "Revenue", "Revenue", "Revenue", "Revenue", "Revenue", "Revenue", "Total Cost", "Total Cost", "Total Cost", "Total Cost", "Total Cost", "Total Cost", "Total Cost", "Profit", "Profit", "Profit", "Profit", "Profit", "Profit", "Profit")

StoreTable <- data.frame(Items, UnitPrice, UnitsSold, PurchaseDate, Dollars, Attribute)

StoreTable




library (ggplot2)

ggplot(StoreTable, aes(fill=Attribute, y=Dollars, x=Items)) + geom_bar(position='dodge', stat='identity')

