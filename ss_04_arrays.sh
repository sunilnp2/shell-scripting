<<comment
Array is used to store multiple values in single variable

In Js,python,C etc languages array values are seperated by comma
(1,2,Sunil,"Hello world")

In Shell scripting array values are seperated by spacing 
( 1 2 Sunil "Hello World" )
Where we need to give space
before first value , between values , and after last value also

TO define array
myArray=( 1 2 Sunil "Hello world" )

TO get valuef of array
We can get values of array using index and all values 

echo "${myArray[0]}" It will print 1
echo "${myArray[2]}" It will print Sunil
echo "${myArray[*]}" It will print all values of array
comment

# Real example
myArray=( 1 20 25.5 "Hello World" Sunil )

echo "Value of first index is ${myArray[0]}"
echo "Value of third index is ${myArray[3]}"
echo "ALl values are ${myArray[*]}"

# Get length of array
echo "${#myArray[*]}" # It will shows lengh of myArray

# Get value of specific like 1-5 index like python string strip
echo "${myArray[*]:1:3}" # It will shows values from index 1 to 3

#Store  key-value pairs in array
decleasre -A myArray
myArray=( [name]=Sunil [age]=22 [city]=Kathmandu )

#Read value of key-value pair
#We can get value using key  like python dictionary
echo "Name is  ${myArray[name]}"
echo "Age is  ${myArray[age]}"
