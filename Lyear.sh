echo "Enter a year"
read year
a=$((year % 4))
b=$((year % 100))
c=$((year % 400))
if [ $a -eq 0 -a $b -ne 0 -o $c -eq 0 ]; then
echo "Leap year"
else
echo "not L Y"
fi
echo "Enter a year"
read year


