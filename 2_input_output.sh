#! /bin/bash

# taking input from user
echo "Enter name : "
read name
echo "Entered name : $name"

# multiple input
echo "Input 3 names : "
read name1 name2 name3	
echo "Names : $name1, $name2, $name3"

# input in same line
read -p 'username : ' user_var
echo "username : $user_var"

#silent input like password
read -sp 'password : ' pass_var
echo
echo "Password : $pass_var"

# input in  array form
echo input names this is store in Array : 
read -a names
echo "Names : ${names[0]}, ${names[1]}"

# when no variable name is given with read it will store in $REPLY built variable
echo No variable name assigned with read
read
echo "your input is : $REPLY"
