#1. Set up a vector named age, consisting of 34, 28, 22, 36, 27, 18, 52, 39, 42, 29,35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41,51, 35, 24, 33, 41.
age<- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29,35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41,
        51, 35, 24, 33, 41)
sort(age)

sequence(age)

#a. how many data points?
#b. Write the R code and its output
length(age)
min(age)
max(age)
sum(age)
#filter(age)

#2. Find the reciprocal of the values for age.
reciprocal_age <- 1/age
reciprocal_age

#3. Assign also new_age <- c(age, 0, age).
new_age<- c( age, 0, age)

#4. Sort the values for age.
sort(age)


#5. Find the minimum and maximum value for age.
min(age)
max(age)


#



