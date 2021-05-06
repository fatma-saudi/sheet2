echo "enter a temperature in degrees celsius"
read t
f=$(($t * 9 / 5 + 32))
echo " degrees fahrenheit: $f"
