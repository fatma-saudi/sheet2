echo "enter a number of second"
read n
h=$(( $n/3600))
m=$((($n - $h * 3600)/60))
s=$(($n - ($h * 3600 + $m * 60)))
echo $h ":" $m ":" $s
