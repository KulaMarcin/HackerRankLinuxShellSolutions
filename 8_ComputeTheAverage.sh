read N
sum=0

for x in $(seq 1 $N)
do
    read num
    sum=$[sum + num]
done

printf "%.3f\n" `echo "$sum / $N" | bc -l`