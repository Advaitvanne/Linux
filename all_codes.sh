#additon
#!/bin/bash
echo "Enter first number:" read num1
echo "Enter second number:" read num2
sum=$((num1 + num2)) echo "Sum: $sum" 

# subtraction
#!/bin/bash
echo "Enter first number:" read num1
echo "Enter second number:" read num2
diff=$((num1 - num2)) echo "Difference: $diff" 

#multiplication
#!/bin/bash
echo "Enter first number:" read num1
echo "Enter second number:" read num2
prod=$((num1 * num2)) echo "Product: $prod"

#4.	Division
INPUT
#!/bin/bash
echo "Enter first number:" read num1
echo "Enter second number:" read num2
if [ $num2 -eq 0 ]; then
echo "Error: Division by zero!" else
div=$((num1 / num2)) echo "Quotient: $div"

 
#5.	Modulus
INPUT
#!/bin/bash
echo "Enter first number:" read num1
 
echo "Enter second number:" read num2
mod=$((num1 % num2)) echo "Remainder: $mod" 
 


#6.	FindLargestofTwoNumbers
INPUT
#!/bin/bash
# Program to find the largest number echo"Enterfirstnumber:"
readnum1 echo"Entersecondnumber:" readnum2
if [ $num1 -gt$num2]; then echo"Largestnumber: $num1"
else
echo"Largestnumber: $num2"
fi

 
#7.	FindSmallestofTwoNumbers
INPUT
#!/bin/bash
# Program to find the smallest number echo"Enterfirstnumber:"
readnum1
 
echo"Entersecondnumber:" readnum2
if [ $num1 -lt$num2]; then echo"Smallestnumber: $num1"
else
echo"Smallestnumber: $num2"
fi

 
#8.	CheckOddorEven
INPUT
#!/bin/bash
echo "Enter a number:" read num
if [ $((num % 2)) -eq 0 ]; then echo"Even"
else
echo"Odd"
fi

 
#9.	Factorial
INPUT
#!/bin/bash
echo "Enteranumber:" readnum
fact=1
for((i=1; i<=num; i++)) do
fact=$((fact* i)) done
 
echo"Factorial: $fact"

 
#10.	PrimeNumberCheck
INPUT
#!/bin/bash
echo "Enter a number:" read num
is_prime=1
for ((i=2; i<=num/2; i++)) do
if [ $((num % i)) -eq 0 ]; then is_prime=0
Break fi
done
if [ $is_prime -eq 1 ]; then echo "Prime"
else
echo "Not prime"
fi

 
11.	Fibonacci Sequence
INPUT
#!/bin/bash
echo "Enter the number of terms:" read num
a=0 b=1
echo "Fibonacci sequence:" for ((i=0; i<num; i++))
do
 
echo -n "$a " fn=$((a + b)) a=$b
b=$fn done 
 
#12.	Check Leap Year
INPUT
#!/bin/bash
echo "Enter a year:" read year
if [ $((year % 4)) -eq 0 ] && [ $((year % 100)) -ne 0 ] || [ $((year % 400)) -eq 0 ]; then echo "Leap Year"
else
echo "Not a Leap Year" fi

 

#13.	Table of a Number
INPUT
#!/bin/bash
echo "Enter a number:" read num
echo "Table of $num:" for ((i=1; i<=10; i++)) do
echo "$num * $i = $((num * i))" done

#14.	Check Positive or Negative Number
INPUT
#!/bin/bash
echo "Enter a number:" read num
if [ $num -gt 0 ]; then echo "Positive"
elif [ $num -lt 0 ]; then echo "Negative"
else
echo "Zero"
fi


 

#15.	Reverse a String
INPUT
#!/bin/bash
echo "Enter a string:" read str
rev_str=$(echo $str | rev)
echo "Reversed string: $rev_str"


  

#16.	Convert Celsius to Fahrenheit
INPUT
#!/bin/bash
echo "Enter temperature in Celsius:" read celsius
fahrenheit=$(( (celsius * 9/5) + 32 )) echo "$celsius°C = $fahrenheit°F" OUTPUT
 


#17.	Convert Fahrenheit to Celsius
INPUT
#!/bin/bash
echo "Enter temperature in Fahrenheit:" read fahrenheit
celsius=$(( (fahrenheit - 32) * 5/9 )) echo "$fahrenheit°F = $celsius°C" 
 
#18.	Display Current Date and Time
INPUT
#!/bin/bash
echo "Current Date and Time: $(date)"

 
 

#19.	Create a New File
INPUT
#!/bin/bash
echo "Enter filename:" read filename
touch $filename
echo "File '$filename' created."

 
#20.	Remove a File
INPUT
#!/bin/bash
echo "Enter filename to remove:" read filename
rm $filename
echo "File '$filename' removed."

 
#21.	Check Armstrong Number
INPUT:
#!/bin/bash
echo "Enter a number:"
read num
temp=$num
sum=0
while [ $temp -gt 0 ]
do
  digit=$((temp % 10))
  sum=$((sum + digit * digit * digit))
  temp=$((temp / 10))
done
if [ $sum -eq $num ]; then
  echo "Armstrong Number"
else
  echo "Not an Armstrong Number"
fi

 


#22.Swap two numbers
INPUT:
#!/bin/bash
echo "Enter first number:"
read a
echo "Enter second number:"
read b
temp=$a
a=$b
b=$temp
echo "After swapping: a=$a, b=$b"

 




#23.Palindrome Number
INPUT:
#!/bin/bash
echo "Enter a number:"
read num
temp=$num
rev=0
while [ $temp -gt 0]
do
  digit=$((temp % 10))
  rev=$((rev * 10 + digit))
  temp=$((temp / 10))
done
if [ $rev -eq $num ]; then
  echo "Palindrome Number"
else
  echo "Not a Palindrome"
fi

 

#24. Sum of Digits
INPUT:
#!/bin/bash
echo "Enter a number:"
read num
sum=0
while [ $num -gt 0 ]
do
  digit=$((num % 10))
  sum=$((sum + digit))
  num=$((num / 10))
done
echo "Sum of digits: $sum"
 

#25 . Reverse a Number
INPUT:
#!/bin/bash
echo "Enter a number:"
read num
rev=0
while [ $num -gt 0 ]
do
  digit=$((num % 10))
  rev=$((rev * 10 + digit))
  num=$((num / 10))
done
echo "Reversed Number: $rev"

 

#26 Calculate Power
INPUT:
#!/bin/bash
echo "Enter base:"
read base
echo "Enter exponent:"
read exp
result=1
for ((i=1; i<=exp; i++))
do
  result=$((result * base))
done
echo "Power: $result"

 

#27 Check Alphabet or Not
INPUT:
#!/bin/bash
echo "Enter a character:"
read ch
if [[ $ch =~ [a-zA-Z] ]]; then
  echo "Alphabet"
else
  echo "Not an alphabet"
fi

 








#28 Check Vowel or Consonant
INPUT:
#!/bin/bash
echo "Enter a character:"
read ch
case $ch in
  [aeiouAEIOU]) echo "Vowel" ;;
  *) echo "Consonant" ;;
esac

 

# 29 Display Even Numbers (1 to 10)
INPUT:
#!/bin/bash
echo "Even numbers from 1 to 10:"
for ((i=1; i<=10; i++))
do
  if [ $((i % 2)) -eq 0 ]; then
    echo $i
  fi
done

 

#30 Count Number of Digits
INPUT:
#!/bin/bash
echo "Enter a number:"
read num
count=0
while [ $num -gt 0 ]
do
  count=$((count + 1))
  num=$((num / 10))
done
echo "Total digits: $count"

 
#31 Print Natural Numbers from 1 to N
INPUT:
#!/bin/bash
echo "Enter a number:"
read n
echo "Natural numbers from 1 to $n:"
for ((i=1; i<=n; i++))
do
  echo $i
done

 

#32 Check Prime in a Range (1 to 10)
INPUT:
#!/bin/bash
echo "Prime numbers from 1 to 10:"
for ((num=2; num<=10; num++))
do
  is_prime=1
  for ((i=2; i*i<=num; i++))
  do
    if (( num % i == 0 )); then
      is_prime=0
      break
    fi
  done
  if (( is_prime == 1 )); then
    echo $num
  fi
done

 






#33 Find Factorial Using Recursion
INPUT:
factorial() {
  if [ $1 -le 1 ]; then
    echo 1
  else
    prev=$(factorial $(( $1 - 1 )))
    echo $(( $1 * prev ))
  fi
}
echo "Enter a number:"
read n
echo "Factorial: $(factorial $n)"

 

#34 Sum of First N Natural Numbers
INPUT:
#!/bin/bash
echo "Enter a number:"
read n
sum=0
for ((i=1; i<=n; i++))
do
  sum=$((sum + i))
done
echo "Sum: $sum"

 

#35 Find LCM of Two Numbers
INPUT:
#!/bin/bash
echo "Enter two numbers:"
read a b
max=$(( a > b ? a : b ))
while true
do
  if (( max % a == 0 && max % b == 0 )); then
    echo "LCM: $max"
    break
  fi
  ((max++))
Done



 

#36 Find HCF of Two Numbers
INPUT:
#!/bin/bash
echo "Enter two numbers:"
read a b
while [ $b -ne 0 ]
do
  temp=$b
  b=$((a % b))
  a=$temp
done
echo "HCF: $a"

 

#37 Reverse a String
INPUT:
#!/bin/bash
echo "Enter a string:"
read str
rev=$(echo "$str" | rev)
echo "Reversed string: $rev"

 

#38 Convert Lowercase to Uppercase
INPUT:
#!/bin/bash
echo "Enter a string:"
read str
echo "Uppercase: ${str^^}"

 



#39 Display Current User
INPUT:
#!/bin/bash
echo "Current User: $USER"

 

#40 Display Number of Files in Directory
INPUT:
#!/bin/bash
echo "Files in current directory: $(ls | wc -l)"

 

#41Check if File Exists
INPUT:
#!/bin/bash
echo "Enter filename:"
read file
if [ -f "$file" ]; then
  echo "File exists"
else
  echo "File does not exist"
fi

 

#42 Append Text to a File
INPUT:
#!/bin/bash
echo "Enter filename:"
read file
echo "Enter text to append:"
read text
echo "$text" >> "$file"
echo "Text appended to $file"

 




#43 Countdown Timer
INPUT:
#!/bin/bash
echo "Enter countdown seconds:"
read sec
while [ $sec -gt 0 ]
do
  echo $sec
  sleep 1
  ((sec--))
done
echo "Time's up!"

 

#44 Check Login Users
INPUT:
#!/bin/bash
echo "Logged in users:"
who

 

#45 Calculate Square of a Number
INPUT:
#!/bin/bash
echo "Enter a number:"
read num
square=$((num * num))
echo "Square: $square"

 









#46 Check Number is Positive, Negative, or Zero
INPUT:
#!/bin/bash
echo "Enter a number:"
read num
if [ $num -gt 0 ]; then
  echo "Positive"
elif [ $num -lt 0 ]; then
  echo "Negative"
else
  echo "Zero"
fi

 

#47 Display Memory Usage
INPUT:
#!/bin/bash
echo "Memory usage:"
free -h

 

#48 Print Table of N
INPUT:
#!/bin/bash
echo "Enter a number:"
read n
for ((i=1; i<=10; i++))
do
  echo "$n * $i = $((n * i))"
done


 


#49 Check Divisibility by 5 and 11
INPUT:
#!/bin/bash
echo "Enter a number:"
read num
if (( num % 5 == 0 && num % 11 == 0 )); then
  echo "Divisible by both 5 and 11"
else
  echo "Not divisible by both"
fi

 

#50 Display Calendar
INPUT:
#!/bin/bash
cal
