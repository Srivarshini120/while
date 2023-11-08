#!\bin\bash
echo "enter value"
read n
first =0
second =1
sum=0
echo $first
echo $second
m =`expr $n - 2`
while [ $m -gt 0 ]
do
sum =`expr $first + $second`
echo $sum
first = $second
second = $sum
m =`expr $m - 1`
done
