echo "enter a positive number"
read n
sum=0
count=0
while [[ $n -ne 0 ]]
do
  if [[ $n -lt 0 ]]
  then 
    echo "error,enter a positive number"
    read n
  elif [[ $n -gt 0 ]]
  then 
    sum=$(($sum + $n))
    count=$(($count + 1))
    echo "enter a positive number"
    read n
  fi  
done
if [[ $n -eq 0 ]] 
  then 
  if [[ $count -eq 0 ]]
  then 
    echo " no average"
  else
    echo "average: $sum / $count"
  fi
fi    
       
  
