echo "Enter file name: "
read fn
touch $fn
echo "$fn is created"
echo "Enter contents of $fn and press ctrl + d to save"
cat $fn
echo - e "\n File contents are: "

echo "File in Uppercase"
cat $fn | tr 'a-z' 'A-Z' < $fn

echo " enter number of lines to be displayed"
read n
echo " The first $n lined from file using head command are: "
head -$n $fn