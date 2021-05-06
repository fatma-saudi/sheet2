echo "enter a number"
read n
sd=0
rev=0
sum=0
count=0
while [ $n -gt 0 ]
do 
  sd=$(( $n % 10 ))
  count=$(( $count + 1 ))
  rev=$(( $rev * 10 + $sd ))
  n=$(( $n / 10 ))
  sum=$(( $sum + $sd ))
  average=$(( $sum / $count ))
done
echo "reverse number of entered digit is $rev"
echo "sum number of entered digit is $sum"
echo "average number of entered digit is $average"
  
