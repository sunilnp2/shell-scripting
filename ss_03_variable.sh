#  Script to show how to use variables

#Define variable
a=10 # Note - No spacing  between =  
name="Sunil"
age=22

<<comment 
Use variable
$variable_name  eg: $name
comment
echo "My Name is $name My age is $age"

<<comment Store Output of any command in variable
if I need to store output of hostname  command which  return the name of 
machine 
variable_name=$(command_name)
eg: HOSTNAME=$(hostname) It shows machine name 
comment
HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME"


# Constant variable which can't be change 
readonly COLLEGE="TRITON"

echo "My college name is $COLLEGE"

# Now i cant change the value of COLLEGE vaiable	

