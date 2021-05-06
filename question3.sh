echo " enter your gross salary"
read s
if [[ $s -gt 2000 ]]
then 
  d=$(($s * 15 / 100))
  ns=$(($s - $d))
  echo "your net salary after tex reduction: $ns"
elif [[ $s -ge 1000 ]] && [[ $s -lt 2000 ]]
then
  d=$(($s * 10 / 100))
  ns=$(($s - $d))
  echo "your net salary after tex reduction: $ns"
else
  echo "no tax"
fi
