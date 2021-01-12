calculate(){
    sum=$(($1 + $2))
    diff=$(($1 - $2))
    prod=$(($1 * $2))
    caut=$(($1 / $2))
    echo $sum
    echo $diff
    echo $prod
    echo $caut
}
read x
read y
calculate $x $y