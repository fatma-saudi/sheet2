echo "enter a positive integer number"
read n
m=0
flag=0
if [[ $n -eq 0 ]] || [[ $n -eq 1 ]]
then 
  echo $n ":" "is not prime"
  exit
fi
m=$(($n / 2))  
for ((i = 2 ; i <= m;i++))
do
   if [[ $n%i -eq 0 ]]
   then
        echo "number is not prime"
        flag=1
        exit
   fi  
done   
if [[ flag -eq 0 ]]
then
     echo "number is prime"
fi              
  
