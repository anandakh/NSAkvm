echo "First no:"
read a
echo "2nd no:"
read b
echo "3rd no:"
read c
if [ $a -gt $b ]; then
if [ $a -gt $c ]; then
large=$a
else
large=$b
fi
elif [ $b -gt $c ]; then
large=$b
else
large=$c
fi
echo "largest is $large"
echo "First no:"
read x
 
