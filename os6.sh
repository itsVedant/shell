echo "------Multiplication Table------"
echo "Enter a Number"
read n
i=0
echo "The multiplication table of $n is :"
while [ $i -le 10 ]
do
    echo " $n x $i = `expr $n \* $i`"
    i=`expr $i + 1`
done
